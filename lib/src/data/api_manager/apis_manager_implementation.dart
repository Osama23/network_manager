import 'package:flutter/foundation.dart';
// import 'package:network_manager/src/helpers/helpers.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import 'failure_handler.dart';
import 'models/exceptions/error_exception.dart';
import 'models/exceptions/server_exception.dart';
import 'models/failures/failure.dart';
import 'models/message_response_model.dart';
import 'models/requests/request.dart';
import 'models/response_model.dart';
import 'status_checker/http_codes.dart';
import 'status_checker/status_checker.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

const apiManageInterceptorsDIKeys = 'apiManagerInterceptors';
bool allowPrintingLogs = true;

@lazySingleton
class APIsManager {
  APIsManager({
    @Named(apiManageInterceptorsDIKeys) this.interceptors = const [],
  }) {
    if (allowPrintingLogs) {
      _dio.interceptors.add(
        PrettyDioLogger(
          requestHeader: true,
          requestBody: true,
          responseBody: true,
          responseHeader: true,
          error: true,
          compact: true,
          maxWidth: 90,
          enabled: kDebugMode,
        ),
      );
    }
    if (interceptors.isNotEmpty) {
      _dio.interceptors.addAll(interceptors);
    }
  }
  final List<Interceptor> interceptors;
  final StatusChecker _statusChecker = StatusChecker();
  final FailureHandler _failureHandler = FailureHandler();
  final Dio _dio = Dio();

  // ignore: long-method
  Future<Either<Failure, R>> send<R, ER extends ResponseModel>({
    required Request request,
    required R Function(Map<String, dynamic> map) responseFromMap,
    ER Function(Map<String, dynamic> map)? errorResponseFromMap,
  }) async {
    Response<dynamic>? response;
    try {
      response = await _dio.request(
        request.url,
        data: await request.data,
        queryParameters: await request.queryParameters,
        cancelToken: request.cancelToken,
        onSendProgress: request.requestModel.progressListener?.onSendProgress,
        onReceiveProgress:
            request.requestModel.progressListener?.onReceiveProgress,
        options: Options(
          headers: request.headers,
          method: request.method,
        ),
      );
      // dio2curl(response.requestOptions);
      if (response.data! is Map<String, dynamic>) {
        return Right(responseFromMap(response.data as Map<String, dynamic>));
      } else if (response.data is String) {
        return Right(responseFromMap({'msg': response.data}));
      } else if (response.data is List && (response.data as List).isNotEmpty) {
        return Right(responseFromMap({'list': response.data}));
      } else {
        return Right(responseFromMap({'msg': response.data.toString()}));
      }
    } on DioException catch (error) {
      // dio2curl(error.response?.requestOptions);
      if (error.type == DioExceptionType.badResponse) {
        if (error.response?.statusCode != null &&
            _statusChecker(error.response!.statusCode) == HTTPCodes.error) {
          try {
            var errorData = <String, dynamic>{};
            errorData = error.response!.data is Map<String, dynamic>
                ? error.response!.data as Map<String, dynamic>
                : {'msg': error.response!.data};
            final exception = ErrorException(
              error.response!.statusCode!,
              errorResponseFromMap != null
                  ? errorResponseFromMap(errorData)
                  : MessageResponseModel.fromMap(errorData),
            );

            return Left(
              _failureHandler.handle(
                request: request,
                exception: exception,
                response: error.response,
              ),
            );
          } on Exception catch (exception) {
            return Left(
              _failureHandler.handle(
                request: request,
                exception: exception,
                response: response,
              ),
            );
          }
        } else {
          final exception = ServerException(error.response);

          return Left(
            _failureHandler.handle(
              request: request,
              exception: exception,
              response: error.response,
            ),
          );
        }
      }

      return Left(
        _failureHandler.handle(
          request: request,
          exception: error,
          response: error.response,
        ),
      );
    } on Exception catch (exception) {
      // dio2curl(response?.requestOptions);

      return Left(
        _failureHandler.handle(
          request: request,
          exception: exception,
          response: response,
        ),
      );
    }
  }
}

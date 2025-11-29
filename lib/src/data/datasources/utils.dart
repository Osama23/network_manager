import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:graphql/client.dart';
import 'package:logging/logging.dart';
import 'package:network_manager/generated/l10n.dart';

import '../error/exceptions/application_exception.dart';
import '../error/exceptions/dio_error_handler.dart';
import '../error/exceptions/gql_error_handler.dart';

Future<T> resolveOrThrow<T>(
  Future<T> Function() target, {
  String? context,
}) async {
  try {
    return await target();
  } on DioException catch (e, s) {
    if (kDebugMode) {
      log("DioException:\n $e", level: Level.SEVERE.value, stackTrace: s);
      log("DioException:\n ${e.response}",
          level: Level.SEVERE.value, stackTrace: s);
    }
    dioErrorDecoder(e, context ?? '');
  } on Exception catch (e, s) {
    if (kDebugMode) {
      log("DataSourceError:\n $e", level: Level.SEVERE.value, stackTrace: s);
    }
    throw GenericApplicationException(
        message: S.current.somethingWentWrong);
  } catch (e, s) {
    if (kDebugMode) {
      log("DataSourceError:\n $e", level: Level.SEVERE.value, stackTrace: s);
    }
    throw GenericApplicationException(
        message: S.current.somethingWentWrong);
  }
  throw GenericApplicationException(
      message: S.current.somethingWentWrong);
}

Future<T> gqlResolveOrThrow<T>(
  GraphQLClient client,
  QueryOptions<T> target, {
  String? context,
}) async {
  try {
    final result = await client.query(target);
    log("GQLResult:\n ${result.data}", level: Level.SEVERE.value);
    if (result.hasException) {
      log("GQLException:\n ${result.exception}", level: Level.SEVERE.value);
      gqlErrorDecoder(result.exception!);
    }
    if (result.parsedData != null) return result.parsedData as T;
  } on ApplicationException {
    rethrow;
  } catch (e, s) {
    debugPrint("$e stack $s");
    if (kDebugMode) {
      log("DataSourceError:\n $e", level: Level.SEVERE.value, stackTrace: s);
    }
    throw GenericApplicationException(
        message: "AppLocalizationKeys.kSomethingWentWrongText.translate");
  }
  throw GenericApplicationException(
      message: "AppLocalizationKeys.kSomethingWentWrongText.translate");
}

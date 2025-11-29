import 'failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_failure.freezed.dart';

@freezed
class ServerFailure extends OldFailure with _$ServerFailure {
  const factory ServerFailure.unknown(
      {required String message, @Default(false) bool isAction, int? orderId, String? propertyId,}) = Unknown;

  const factory ServerFailure.internalError(
      {required String message, @Default(false) bool isAction, int? orderId, String? propertyId,}) = InternalError;

  const factory ServerFailure.serviceUnavailable(
      {required String message,
      @Default(false) bool isAction, int? orderId, String? propertyId,}) = ServiceUnavailable;
}

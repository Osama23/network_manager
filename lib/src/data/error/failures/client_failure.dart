import 'failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'client_failure.freezed.dart';

@freezed
class ClientFailure extends OldFailure with _$ClientFailure {
  const factory ClientFailure.unknown(
      {required String message, @Default(false) bool isAction, int? orderId, String? propertyId,}) = Unknown;

  const factory ClientFailure.clientResourceNotFound(
      {required String message,
      @Default(false) bool isAction, int? orderId, String? propertyId,}) = ClientResourceNotFound;

  const factory ClientFailure.clientBadRequest(
      {required String message, @Default(false) bool isAction, int? orderId, String? propertyId,}) = ClientBadRequest;

  const factory ClientFailure.clientForbiddenAccess(
      {required String message,
      @Default(false) bool isAction, int? orderId, String? propertyId,}) = ClientForbiddenAccess;

  const factory ClientFailure.clientUnauthorizedAccess(
      {required String message ,@Default(false) bool isAction, int? orderId, String? propertyId,}) = ClientUnauthorizedAccess;

  const factory ClientFailure.clientNetworkError(
      {required String message, @Default(false) bool isAction, int? orderId, String? propertyId,}) = ClientNetworkError;

  const factory ClientFailure.clientCacheError(
      {required String message, @Default(false) bool isAction, int? orderId, String? propertyId,}) = ClientCacheError;
}

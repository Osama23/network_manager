import 'package:flutter/foundation.dart';
import 'package:network_manager/generated/l10n.dart';

import '../exceptions/application_exception.dart';
import '../exceptions/client_exception.dart';
import '../exceptions/server_exception.dart';
import 'client_failure.dart';
import 'server_failure.dart';

abstract class OldFailure {
  final String message;
  final int? orderId;
  final String? propertyId;
  OldFailure({
    required this.message,
    required this.orderId,
    required this.propertyId,
  });
}

/// Can be used when the list of exceptions is exhausted. Also, It maps to [GenericApplicationException].
class GenericFailure extends OldFailure {
  final bool isAction;

  GenericFailure(
      {required super.message,
      required super.orderId,
      required super.propertyId,
      this.isAction = false});
}

OldFailure dioExceptionsDecoder(
  Exception e, {
  VoidCallback? unauthorizedAccessHandler,
  bool Function()? isAction,
}) {
  final isAnAction = isAction != null && isAction.call();
  if (e is ClientException) {
    return e.when(
      unknownException: (message) =>
          ClientFailure.unknown(message: message, isAction: isAnAction),
      resourceNotFound: (resourceName, message) =>
          ClientFailure.clientResourceNotFound(
              message: message, isAction: isAnAction),
      unauthorizedAccess: () {
        if (unauthorizedAccessHandler != null) {
          unauthorizedAccessHandler();
        }
        return ClientFailure.clientUnauthorizedAccess(
            isAction: isAnAction,
            message: S.current.unAuthorizedAccess);
      },
      networkError: (String message) => ClientFailure.clientNetworkError(
          message: message, isAction: isAnAction),
      cacheError: (String message) =>
          ClientFailure.clientCacheError(message: message),
      badRequest: (message, orderId, propertyId) =>
          ClientFailure.clientBadRequest(
        message: message,
        isAction: isAnAction,
        orderId: orderId,
        propertyId: propertyId,
      ),
      forbiddenAccess: (String message) => ClientFailure.clientForbiddenAccess(
          message: message, isAction: isAnAction),
    );
  } else if (e is ServerException) {
    return e.when(
        unknown: (message) =>
            ServerFailure.unknown(message: message, isAction: isAnAction),
        internalError: (message) =>
            ServerFailure.internalError(message: message, isAction: isAnAction),
        serviceUnavailable: (message) => ServerFailure.serviceUnavailable(
            message: message, isAction: isAnAction));
  } else {
    return GenericFailure(
      message: S.current.somethingWentWrong,
      isAction: isAnAction,
      orderId: null,
      propertyId: null,
    );
  }
}

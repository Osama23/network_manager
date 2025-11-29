import 'dart:developer';

import 'package:graphql/client.dart';
import 'package:logging/logging.dart';
import 'package:network_manager/generated/l10n.dart';

import 'application_exception.dart';
import 'client_exception.dart';
import 'server_exception.dart' as server_exception;

void gqlErrorDecoder(OperationException e) {
  if (e.linkException != null) {
    decodeLinkException(e.linkException!);
  } else if (e.graphqlErrors.isNotEmpty) {
    log("RuntimeError ${e.toString()}");
    throw server_exception.ServerException.internalError(
        message: S.current.somethingWentWrong);
  } else {
    log("GQLError:\n ${e.graphqlErrors}", level: Level.SEVERE.value);
    throw server_exception.ServerException.internalError(
        message: S.current.somethingWentWrong);
  }
}

void decodeLinkException(LinkException e) {
  if (e is RequestFormatException || e is ResponseFormatException) {
    throw ClientException.badRequest(
        message: S.current.somethingWentWrong);
  } else if (e is ServerException) {
    if (e.originalException != null) {
      // if(e.statusCode.toString()[0] == "4") {
      //   gqlDecodeClientErrors(e);
      // } else if (e.statusCode.toString()[0] == "5") {
      //   decodeServerErrors(e.statusCode, S.current.somethingWentWrong);
      // } else {
      throw ClientException.unknownException(
          message: S.current.somethingWentWrong);
      // }
    } else {
      throw GenericApplicationException(
          message: S.current.somethingWentWrong);
    }
  }
}

void gqlDecodeClientErrors(ServerException e) {
  // switch (e.statusCode) {
  //   case 401:
  //     throw const ClientException.unauthorizedAccess();
  //   case 403:
  //     throw ClientException.forbiddenAccess(
  //       message: AppLocalizationKeys.kForbiddenAccessError.translate,
  //     );
  //   case 404:
  //     throw ClientException.resourceNotFound(
  //       message: AppLocalizationKeys.kContentError.translate,
  //     );
  //   case 400:
  //     final message = e.parsedResponse?.errors?.first.message;
  //     throw ClientException.badRequest(
  //         message: message ??
  //             AppLocalizationKeys.kSomethingWentWrongText.translate);
  //   default:
  //     throw ClientException.unknown(message: AppLocalizationKeys.kSomethingWentWrongText.translate);
  // }
}

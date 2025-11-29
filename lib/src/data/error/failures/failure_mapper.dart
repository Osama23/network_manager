import '../../api_manager/models/failures/error_failure.dart';
import '../../api_manager/models/failures/failure.dart';
import '../../api_manager/models/message_response_model.dart';
import '../../api_manager/status_checker/error_status.dart';
import 'client_failure.dart';
import 'failure.dart';

extension FailureMapper on OldFailure {
  Failure toFailureObject() {
    if (this is ClientFailure) {
      return ErrorFailure(
        error: MessageResponseModel(message: message),
        errorStatus: ErrorStatus.validationError,
      );
    }
    return ErrorFailure(
      error: MessageResponseModel(message: message),
      errorStatus: ErrorStatus.unknownError,
    );
  }
}

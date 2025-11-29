import 'failure_info.dart';
import 'reportable_failure.dart';

class UnknownFailure extends ReportableFailure {
  UnknownFailure(FailureInfo failureInfo)
      : super(failureInfo: failureInfo, type: "Unknown Failure");
}

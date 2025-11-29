import "failure_info.dart";
import "reportable_failure.dart";

class ServiceNotAvailableFailure extends ReportableFailure {
  ServiceNotAvailableFailure(FailureInfo failureInfo)
      : super(failureInfo: failureInfo, type: "Service Not Available");
}

import 'failure_info.dart';
import 'reportable_failure.dart';

class TypeFailure extends ReportableFailure {
  final dynamic data;

  TypeFailure(FailureInfo failureInfo, [this.data])
      : super(failureInfo: failureInfo, type: "TypeError");
}

import 'failure.dart';
import '../response_model.dart';
import '../../status_checker/error_status.dart';

class ErrorFailure extends Failure {
  final ErrorStatus errorStatus;
  final ResponseModel error;

  ErrorFailure({required this.errorStatus, required this.error});

  @override
  List<Object?> get props => [id, errorStatus, error];
}

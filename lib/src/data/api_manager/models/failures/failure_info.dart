import "../requests/request.dart";
import "package:dio/dio.dart";

class FailureInfo {
  final Request? request;
  final Response<dynamic>? response;
  final dynamic exception;

  FailureInfo({
    this.request,
    this.response,
    this.exception,
  });
}

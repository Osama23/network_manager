import "package:dio/dio.dart";
import "package:equatable/equatable.dart";

abstract class RequestModel extends Equatable {
  final cancelToken = CancelToken();

  RequestModel(this.progressListener);

  void cancelRequest([String? reason]) => cancelToken.cancel(reason);

  final RequestProgressListener? progressListener;

  Future<Map<String, dynamic>> toMap();
}

class RequestProgressListener {
  final void Function(int, int)? onSendProgress;
  final void Function(int, int)? onReceiveProgress;

  RequestProgressListener({this.onSendProgress, this.onReceiveProgress});
}

class EmptyRequestModel extends RequestModel {
  EmptyRequestModel({RequestProgressListener? progressListener})
      : super(progressListener);

  @override
  List<Object?> get props => [];

  @override
  Future<Map<String, dynamic>> toMap() async => {};
}

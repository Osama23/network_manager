import "request.dart";
import "package:dio/dio.dart";

mixin PutRequest on Request {
  @override
  Future<Map<String, dynamic>?> get queryParameters async => null;
  @override
  Future<dynamic> get data async {
    final map = await requestModel.toMap();
    if (map.isEmpty) return null;

    return multiPart ? FormData.fromMap(map) : map;
  }

  @override
  String get method => "PUT";
}

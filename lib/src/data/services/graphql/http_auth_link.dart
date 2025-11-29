
// import "package:gql_error_link/gql_error_link.dart";
// import "package:gql_exec/gql_exec.dart";
// import "package:gql_http_link/gql_http_link.dart";
// import "package:gql_link/gql_link.dart";
// ignore: depend_on_referenced_packages
import "package:gql_transform_link/gql_transform_link.dart";

import 'package:graphql/client.dart';

class HttpAuthLink extends Link {
  late Link _link;
  String? _token;

  HttpAuthLink(String token) {
    _link = Link.concat(
      ErrorLink(onException: handleException),
      TransformLink(requestTransformer: transformRequest),
    );
    _token = token;
  }



  Stream<Response> handleException(
    Request request,
    NextLink forward,
    LinkException exception,
  ) async* {
    if (exception is HttpLinkServerException &&
        exception.response.statusCode == 401) {

      yield* forward(request);

      return;
    }

    throw exception;
  }

  Request transformRequest(Request request) =>
      request.updateContextEntry<HttpLinkHeaders>(
        (headers) => HttpLinkHeaders(
          headers: <String, String>{
            ...headers?.headers ?? <String, String>{},
            "Accept-Encoding": "gzip, deflate, br",
            "Content-Type": "application/json",
            "Accept": "application/json",
            "Connection": "keep-alive",
            if (_token != null) "Authorization": _token!,
          },
        ),
      );

  @override
  Stream<Response> request(Request request, [forward]) async* {

    yield* _link.request(request, forward);
  }
}

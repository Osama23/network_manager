// import 'dart:collection';

// import 'package:dio/dio.dart';
// import 'package:flutter/foundation.dart';
// import 'package:graphql/client.dart';
// import 'package:injectable/injectable.dart';
// import 'package:internet_connection_checker/internet_connection_checker.dart';
// import 'package:sentry_dio/sentry_dio.dart';
// import 'package:shared_preferences/shared_preferences.dart';
// import 'package:socket_io_client/socket_io_client.dart';

// @module
// abstract class AppModule {
//   // ignore: invalid_annotation_target
//   @preResolve
//   Future<SharedPreferences> get prefs => SharedPreferences.getInstance();

//   @lazySingleton
//   InternetConnectionChecker get checker => InternetConnectionChecker();

//   @lazySingleton
//   Connectivity get connectivity => Connectivity();

//   @Named("cms")
//   @lazySingleton
//   GraphQLClient get cmsClient => GraphQLClient(
//       link: HttpLink(
//         EnvVariables.instance.cmsGraphQlUrl,
//         defaultHeaders: {
//           "Accept-Encoding": "gzip, deflate, br",
//           "Content-Type": "application/json",
//           "Accept": "application/json",
//           "Connection": "keep-alive",
//           "Authorization" : AppPreferenceHelper().isPublicCMSApi()  == true ? '' : "Bearer ${EnvVariables.instance.cmsRequestsToken}",
//         },
//       ),
//       // link: HttpAuthLink("Bearer ${GlobalVariables.cmsToken}"),
//       cache: GraphQLCache(partialDataPolicy: PartialDataCachePolicy.accept),
//       defaultPolicies: DefaultPolicies(
//         query: Policies(
//           fetch: FetchPolicy.cacheAndNetwork,
//         ),
//       ));

//   @Named("cms_mapbox")
//   @lazySingleton
//   GraphQLClient get cmsMapboxClient => GraphQLClient(
//       link: HttpLink(
//         EnvVariables.instance.cmsGraphQlUrl,
//         defaultHeaders: {
//           "Accept-Encoding": "gzip, deflate, br",
//           "Content-Type": "application/json",
//           "Accept": "application/json",
//           "Connection": "keep-alive",
//           "Authorization" : AppPreferenceHelper().isPublicCMSApi()  == true ? '' :"Bearer ${EnvVariables.instance.cmsMapboxToken}",
//         },
//       ),
//       // link: HttpAuthLink("Bearer ${GlobalVariables.cmsToken}"),
//       cache: GraphQLCache(partialDataPolicy: PartialDataCachePolicy.accept),
//       defaultPolicies: DefaultPolicies(
//         query: Policies(
//           fetch: FetchPolicy.cacheAndNetwork,
//         ),
//       ));

//   @Named("flux")
//   @lazySingleton
//   GraphQLClient get fluxClient => GraphQLClient(
//       link: HttpLink(
//         EnvVariables.instance.baseGraphQlUrl,
//         defaultHeaders: {
//           "Accept-Encoding": "gzip, deflate, br",
//           "Content-Type": "application/json",
//           "Accept": "application/json",
//           "Connection": "keep-alive",
//           "Authorization": GlobalVariables.authToken
//         },
//       ),
//       cache: GraphQLCache(),
//       defaultPolicies: DefaultPolicies(
//         query: Policies(
//           fetch: FetchPolicy.networkOnly, //FetchPolicy.cacheAndNetwork,
//         ),
//       ));

//   @lazySingleton
//   Socket get socket => io(
//       EnvVariables.instance.baseCmsWebsocketUrl,
//       OptionBuilder()
//           .disableAutoConnect()
//           .setTimeout(3000)
//           .setTransports(['websocket']).build());

// }

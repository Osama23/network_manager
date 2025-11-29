// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../data/api_manager/apis_manager_implementation.dart' as _i185;
import '../data/api_manager/clients/cms_api_client.dart' as _i729;
import '../data/api_manager/clients/flux_api_client.dart' as _i424;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.lazySingleton<_i424.FluxApiClient>(() => _i424.FluxApiClient());
    gh.lazySingleton<_i729.CmsApiClient>(() => _i729.CmsApiClient());
    gh.lazySingleton<_i185.APIsManager>(
      () => _i185.APIsManager(
        interceptors: gh<List<_i361.Interceptor>>(
          instanceName: 'apiManagerInterceptors',
        ),
      ),
    );
    return this;
  }
}

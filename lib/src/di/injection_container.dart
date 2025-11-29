import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:network_manager/src/di/injection_container.config.dart';

@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: true,
  asExtension: true,
  // preferRelativeImports: false
)
void networkConfigureDependencies(GetIt locator) {
  locator.init();
}

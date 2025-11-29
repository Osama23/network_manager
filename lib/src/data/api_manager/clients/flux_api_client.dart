
import '../api_manager.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
@Deprecated('will be removed, use ApiManager instead')
class FluxApiClient extends APIsManager {
  FluxApiClient();
}

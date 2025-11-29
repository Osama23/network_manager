// import 'package:base_project/utils/services/logging/logging_service.dart';
import 'package:network_manager/src/data/db/db.dart';

class NetworkPreferenceHelper {
  NetworkPreferenceHelper._();
  static final NetworkPreferenceHelper _appPreferenceHelper =
      NetworkPreferenceHelper._();

  factory NetworkPreferenceHelper() {
    return _appPreferenceHelper;
  }

  /// setter and getter for flavor type
  // AppFlavor getFlavor() {
  //   String flavor = PreferencesUtil().getString(
  //     AppPreferencesConstants.flavorKey,
  //     defaultValue: Flavor.dev.name,
  //   );

  //   return flavor.toFlavor();
  // }

  // Future<void> setFlavor(Flavors? value) async {
  //   await PreferencesUtil()
  //       .setString(AppPreferencesConstants.flavorKey, value: value?.name);
  // }

  ///Return Refresh toke from encrypted shared preference.

  // Future<String> getRefreshToken() async {
  //   return await SecuredPreferenceUtil()
  //       .readStorage(AppPreferencesConstants.refreshToken);
  // }

  ///Clears the Encrypted shared preference
  Future<void> clearSecurityTokens() async {
    await SecuredPreferenceUtil().deleteAll();
  }
}

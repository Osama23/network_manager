import 'package:shared_preferences/shared_preferences.dart';

class PreferencesUtil {
  SharedPreferences? _preferences;

  static final PreferencesUtil _instance = PreferencesUtil._();

  factory PreferencesUtil() {
    return _instance;
  }

  PreferencesUtil._();

  Future<void> init() async{
    _preferences ??= await SharedPreferences.getInstance();
  }
  SharedPreferences _getPref()  {
    return _preferences!;
  }

  bool containsKey(String key)  {
    var preferences =  _getPref();
    return preferences.containsKey(key);
  }


  dynamic get(String key)  {
    var preferences =  _getPref();
    return preferences.get(key);
  }


  bool getBool(String key, {required bool defaultValue})  {
    var preferences =  _getPref();
    return preferences.getBool(key) ?? defaultValue;
  }

  Future<void> setBool(String key, {bool? value}) async {
    var preferences =  _getPref();
    if (value == null) {
      await remove(key);
    } else {
      await preferences.setBool(key, value);
    }
  }

  String getString(String key, {required String defaultValue})  {
    var preferences =  _getPref();
    return preferences.getString(key) ?? defaultValue;
  }

  Future<void> setString(String key, {String? value}) async {
    var preferences =  _getPref();
    if (value == null) {
      await remove(key);
    } else {
      await preferences.setString(key, value);
    }
  }

  List<String> getStringList(String key,
      {required List<String> defaultValue})  {
    var preferences =  _getPref();
    return preferences.getStringList(key) ?? defaultValue;
  }

  Future<void> setStringList(String key, {List<String>? value}) async {
    var preferences =  _getPref();
    if (value == null) {
      await remove(key);
    } else {
      await preferences.setStringList(key, value);
    }
  }

  int getInt(String key, {required int defaultValue})  {
    var preferences =  _getPref();
    return preferences.getInt(key) ?? defaultValue;
  }

  Future<void> setInt(String key, {int? value}) async {
    var preferences =  _getPref();
    if (value == null) {
      await remove(key);
    } else {
      await preferences.setInt(key, value);
    }
  }

  double getDouble(String key, {required double defaultValue})  {
    var preferences =  _getPref();
    return preferences.getDouble(key) ?? defaultValue;
  }

  Future<void> setDouble(String key, {double? value}) async {
    var preferences =  _getPref();
    if (value == null) {
      await remove(key);
    } else {
      await preferences.setDouble(key, value);
    }
  }

  Future<bool> remove(String key) async {
    var preferences =  _getPref();
    if (preferences.containsKey(key)) {
      return await preferences.remove(key);
    } else {
      return true;
    }
  }

  Future<void> clearAll() async {
    var preferences =  _getPref();
   await preferences.clear();
  }

  /// Use this method to observe modifications that were made in native code
  Future<void> reload() async {
    var preferences =  _getPref();
    return preferences.reload();
  }

  Future<void> setList(String key, {List<String>? values}) async {
    var preferences =  _getPref();
    if (values == null) {
      await preferences.setStringList(key, []);
    } else {
      await preferences.setStringList(key, values);
    }
  }

}

//Secure pref should only be used to keep values which need's to be encrypted.
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

import 'db.dart';

class SecuredPreferenceUtil{
  FlutterSecureStorage? _secureStorage;
  static final SecuredPreferenceUtil _instance = SecuredPreferenceUtil._();

  IOSOptions _getIOSOptions() => const IOSOptions();

  AndroidOptions _getAndroidOptions() => const AndroidOptions(
    encryptedSharedPreferences: true
  );

  factory SecuredPreferenceUtil() {
    return _instance;
  }

  SecuredPreferenceUtil._();

  Future<void> init() async{
    _secureStorage ??=  const FlutterSecureStorage();
    bool isFirstInstall = PreferencesUtil().getBool("isFirstInstall", defaultValue: true);
    if(isFirstInstall){
      await deleteAll();
      PreferencesUtil().setBool("isFirstInstall", value: false);
    }
  }

  Future<String> readStorage(String key)async{
    String? value =  await _secureStorage!.read(key: key,aOptions: _getAndroidOptions(),iOptions: _getIOSOptions());
    return value??'';
  }

  Future<Map<String,String>> readAll()async{
    Map<String,String>? value =  await _secureStorage!.readAll(aOptions: _getAndroidOptions(),iOptions: _getIOSOptions());
    return value;
  }

  Future<void> deleteStorage(String key)async{
     await _secureStorage!.delete(key: key,aOptions: _getAndroidOptions(),iOptions: _getIOSOptions());
  }

  Future<void> writeStorage(String key,String value)async{
    await _secureStorage!.write(key: key, value: value,aOptions: _getAndroidOptions(),iOptions: _getIOSOptions());
  }

  Future<void> deleteAll()async{
    await _secureStorage!.deleteAll(aOptions: _getAndroidOptions(),iOptions: _getIOSOptions());
  }
}

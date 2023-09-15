import 'package:hive/hive.dart';
import 'package:learn_flutter/try/global_state/model.dart';

class Store {
  static final Store _instance = Store._();

  Store._();

  factory Store() => _instance;
  static const String allState = "allState";
  LoginCertificate? _loginCertificate;

  LoginCertificate? get loginCertificate => _loginCertificate;

  set loginCertificate(LoginCertificate? value) {
    _loginCertificate = value!;
  }



  Map memData = <String, dynamic>{};

  Future init(String cachePath) async {
    Hive.init(cachePath);
    return Hive.openBox(allState);
  }

  Future saveTempState(String key, dynamic value) async {
    memData[key] = value;
  }

  Future saveState(String key, dynamic value) async {
    memData[key] = value;
    var box = Hive.box(allState);
    box.put(key, value);
  }

  dynamic getState(String key) {
    return memData[key] ? memData[key] : Hive.box(allState).get(key);
  }
}

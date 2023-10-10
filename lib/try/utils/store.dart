import 'package:hive/hive.dart';
import 'package:learn_flutter/try/global_state/model.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';

import 'logger.dart';

class Store {
  static final Store _instance = Store._();

  Store._();

  factory Store() => _instance;
  static const String globalBox = "userState";
  static const String conversationBox = "conversation";
  LoginCertificate? _loginCertificate;

  set loginCertificate(LoginCertificate value) {
    _loginCertificate = value;
  }

  UserInfo? _userInfo;

  LoginCertificate get loginCertificate => _loginCertificate!;

  String? get userID => _loginCertificate?.userID;

  UserInfo get userInfo => _userInfo!;

  String? cachePath;

  set userInfo(UserInfo value) {
    _userInfo = value;
  }

  Map memData = <String, dynamic>{};

  Future init(LoginCertificate cert, UserInfo userInfo) async {
    _loginCertificate = cert;
    _userInfo = userInfo;
    var add = (await getApplicationDocumentsDirectory()).path;
    // 不同用户的hive数据库 文件放在不同目录，避免单机多实例报错
    cachePath = p.join(add, 'learn_flutter', userID);
    logger.i('cache path is $cachePath');
    Hive.init(cachePath);
    await _initState();
  }

  _initState() async {
    await Hive.openBox(globalBox);
    await Hive.openBox(conversationBox!);
  }

  Box getConversationBox() {
    return Hive.box(conversationBox);
  }

  Box _globalBox() {
    return Hive.box(globalBox);
  }

  openBox(String name) async {
    await Hive.openBox(name);
  }

  getBox(String name) {
    return Hive.box(name);
  }

  saveGlobalState(String key, dynamic value) async {
    memData[key] = value;
    _globalBox().put(key, value);
  }

  dynamic getGlobalState(String key) async {
    if (memData[key] == null) {
      memData[key] = _globalBox().get(key);
    }
    return memData[key];
  }
}

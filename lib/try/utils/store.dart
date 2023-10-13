import 'package:hive/hive.dart';
import 'package:learn_flutter/try/global_state/model.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';

import 'logger.dart';

class Store {
  Store._internal();

  static final Store _instance = Store._internal();
  factory Store() => _instance;

  static const String globalBox = "userState";
  static const String conversationBox = "conversation";
  late LoginCertificate loginCertificate;

  late UserInfo userInfo;

  String get userID => loginCertificate.userID;

  late String cachePath;

  Map memData = <String, dynamic>{};

  // init方法必须在Store的所有其他方法使用前调用，用于初始化内部的late变量
  Future init(LoginCertificate cert, UserInfo info) async {
    loginCertificate = cert;
    userInfo = info;
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

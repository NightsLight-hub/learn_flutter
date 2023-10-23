import 'package:hive/hive.dart';
import 'package:learn_flutter/open_im_ws/database/db_model.dart';
import 'package:learn_flutter/try/global_state/model.dart';
import 'package:learn_flutter/open_im_ws/sdk_entry.dart' as $sdk;

import 'logger.dart';

class Store {
  Store._internal();

  static final Store _instance = Store._internal();
  factory Store() => _instance;

  static const String globalBox = "userState";
  static const String conversationBox = "conversation";
  late LoginCertificate loginCertificate;

  late UserInfo userInfo;
  UserPublicInfoModel? selfUserPublicInfo;

  String get userID => loginCertificate.userID;
  String get nickName => userInfo.name;
  String get phoneNumber => userInfo.phoneNumber;

  late String cachePath;

  Map memData = <String, dynamic>{};

  // init方法必须在Store的所有其他方法使用前调用，用于初始化内部的late变量
  Future init(
      LoginCertificate cert, String cachePath, String phoneNumber) async {
    loginCertificate = cert;
    this.cachePath = cachePath;
    selfUserPublicInfo = await $sdk.syncUserInfo(cert.userID);
    userInfo = UserInfo(cert.userID, selfUserPublicInfo!.nickname, phoneNumber);
    loginCertificate = cert;
    this.cachePath = cachePath;
    logger.i('cache path is $cachePath');
    // Hive.init(this.cachePath);
    // await _initState();
  }

  close() async {
    // Hive.close();
  }

  // _initState() async {
  //   await Hive.openBox(globalBox);
  //   await Hive.openBox(conversationBox!);
  // }
  //
  // Box getConversationBox() {
  //   return Hive.box(conversationBox);
  // }
  //
  // Box _globalBox() {
  //   return Hive.box(globalBox);
  // }
  //
  // openBox(String name) async {
  //   await Hive.openBox(name);
  // }
  //
  // getBox(String name) {
  //   return Hive.box(name);
  // }
  //
  // saveGlobalState(String key, dynamic value) async {
  //   memData[key] = value;
  //   _globalBox().put(key, value);
  // }
  //
  // dynamic getGlobalState(String key) async {
  //   if (memData[key] == null) {
  //     memData[key] = _globalBox().get(key);
  //   }
  //   return memData[key];
  // }
}

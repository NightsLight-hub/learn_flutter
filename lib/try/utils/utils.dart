import 'package:learn_flutter/try/utils/store.dart';
import 'package:uuid/uuid.dart';

/// 间隔时间完成某事
class IntervalDo {
  DateTime? last;

  void run({required Function() fuc, int milliseconds = 0}) {
    DateTime now = DateTime.now();
    if (null == last ||
        now.difference(last ?? now).inMilliseconds > milliseconds) {
      last = now;
      fuc();
    }
  }
}

class Utils {
  Utils._();

  /// 密码正则表达式：6～20位数字+大小写字母
  static final passwordRegExp = RegExp(
    // r'^(?=.*[A-Z])(?=.*[a-z])(?=.*\d)(?=.*[@#$%^&+=!.])(?=.{6,20}$)',
    // r'^(?=.*[A-Z])(?=.*[a-z])(?=.*\d)[A-Za-z\d]{6,20}$',
    r'^(?=.*[a-zA-Z])(?=.*\d)[a-zA-Z\d]{6,20}$',
  );
  static const int platformWindows = 3;
  static const int platformAndroid = 2;
  static const int platformIOS = 1;
  static const int platformWeb = 5;
  static const int platformLinux = 7;

  static String? selfID() {
    return Store().userID;
  }

  static String selfNickName() {
    return Store().nickName;
  }

  static String operationID() {
    return const Uuid().v1();
  }

  static int getCurrentTimestampByMill() {
    return DateTime.now().millisecondsSinceEpoch;
  }

  static String uuid() {
    return const Uuid().v4();
  }

  static String getMsgIncr() {
    return const Uuid().v4();
  }

  static String getSelfFaceUrl() {
    return Store().selfUserPublicInfo!.faceURL;
  }
}

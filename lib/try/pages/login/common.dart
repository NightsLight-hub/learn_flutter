import 'package:learn_flutter/open_im_ws/sdk_entry.dart' as $sdk;
import 'package:learn_flutter/try/config/config.dart';
import 'package:learn_flutter/try/global_state/model.dart';
import 'package:learn_flutter/try/utils/logger.dart';
import 'package:learn_flutter/try/utils/store.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';

// something must do just after login
Future<UserInfo> afterLogin(
    LoginCertificate certificate, String phoneNumber) async {
  var add = (await getApplicationDocumentsDirectory()).path;
  // 不同用户的hive数据库 文件放在不同目录，避免单机多实例报错
  var cachePath = p.join(add, 'learn_flutter', certificate.userID);
  await $sdk.initSdk(Config.host, cachePath, certificate, logger);
  await Store().init(certificate, cachePath, phoneNumber);
  logger.i(
      "login user phone $phoneNumber, nickname: ${Store().nickName}, userID: ${certificate.userID}");
  return Store().userInfo;
}

// something must do just after logout
afterLogout() async {
  $sdk.close();
  Store().close();
}

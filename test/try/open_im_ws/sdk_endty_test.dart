import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:learn_flutter/open_im_ws/sdk_entry.dart' as $sdk;
import 'package:learn_flutter/try/api/apis.dart';
import 'package:learn_flutter/try/config/config.dart';
import 'package:learn_flutter/try/global_state/model.dart';
import 'package:learn_flutter/try/utils/http_utils.dart';
import 'package:learn_flutter/try/utils/store.dart';
import 'package:logger/logger.dart';

void main() {
  setUp(() async {
    Config.host = '172.29.250.176';
    // await Config.init();
    await HttpUtil.init();
    var cert =
        await Apis.login(phoneNumber: '15642550210', password: 'sxy_1234');
    Store().loginCertificate = cert;
    Store().userInfo = UserInfo(cert.userID, "15642550210", '15642550210');
    await $sdk.initSdk(Config.host, cert, Logger());
    // await Store().init(Config.cachePath);
  });
  test('getNewestSeqReq', () async {
    $sdk.getNewestSeqReq();
    sleep(const Duration(seconds: 100));
  });
  test('sendMessage', () async {
    $sdk.sendTextMessage('test message', '2281402093');
  });
}

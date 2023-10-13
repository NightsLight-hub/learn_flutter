import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:learn_flutter/open_im_ws/sdk_entry.dart';
import 'package:learn_flutter/try/api/apis.dart';
import 'package:learn_flutter/try/config/config.dart';
import 'package:learn_flutter/try/global_state/model.dart';
import 'package:learn_flutter/try/utils/http_utils.dart';
import 'package:learn_flutter/try/utils/store.dart';
import 'package:learn_flutter/try/utils/utils.dart';
import 'package:logger/logger.dart';

void main() {
  setUp(() async {
    Config.host = '172.29.250.176';
    // await Config.init();
    await HttpUtil.init();
    var cert =
        await Apis.login(phoneNumber: '15642550210', password: 'sxy_1234');
    Store().loginCertificate = cert;
    // await Store().init(Config.cachePath);
    initSdk(Config.host, './test', cert, Logger());
  });

  test('getAllConversations', () async {
    var ret = await Apis.getAllConversations();
    print(ret.toString());
    ConversationStruct cv = ret!.first;
    pullMsgBySeqList(cv.conversationID!, 0, 100, 100);
    sleep(const Duration(seconds: 100));
  });

  test('sendMessage', () async {
    sendTextMessage(Utils.uuid(), 'test message', '2281402093');
  });
}

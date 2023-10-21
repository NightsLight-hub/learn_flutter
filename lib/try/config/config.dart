import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:uuid/uuid.dart';

class Config {
  static String host = "172.31.85.25";
  static int defaultMessageShowNumber = 50;
  //初始化全局信息
  static Future init() async {
    WidgetsFlutterBinding.ensureInitialized();
    // await SpeechToTextUtil.instance.initSpeech();

    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);

    // 状态栏透明（Android）
    var brightness = Platform.isAndroid ? Brightness.dark : Brightness.light;
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarBrightness: brightness,
      statusBarIconBrightness: brightness,
    ));
  }

  static final deviceID = const Uuid().v1();

  static late String cachePath;
  static const uiW = 375.0;
  static const uiH = 812.0;

  /// 全局字体size
  static const double textScaleFactor = 1.0;

  /// 秘钥
  static const secret = 'openIM123';

  static const mapKey = '';

  static const _ipRegex =
      '((2[0-4]\\d|25[0-5]|[01]?\\d\\d?)\\.){3}(2[0-4]\\d|25[0-5]|[01]?\\d\\d?)';

  static bool get _isIP => RegExp(_ipRegex).hasMatch(host);

  /// 服务器IP
  static String get serverIp {
    return host;
  }

  static String get appAuthUrl {
    String? url;
    return url ?? (_isIP ? "http://$host:10008" : "https://$host/chat");
  }

  /// IM sdk api地址
  /// $apiScheme://$host/api/
  /// $apiScheme://$host:10002
  /// 端口：10002
  static String get imApiUrl {
    String? url;
    return url ?? (_isIP ? 'http://$host:10002' : "https://$host/api");
  }

  /// IM ws 地址
  /// $socketScheme://$host/msg_gateway
  /// $socketScheme://$host:10001
  /// 端口：10001
  static String get imWsUrl {
    String? url;
    return url ?? (_isIP ? "ws://$host:10001" : "wss://$host/msg_gateway");
  }

  /// 图片存储
  static String get objectStorage {
    String? storage;
    return storage ?? 'minio';
  }
}

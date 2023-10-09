import 'package:learn_flutter/open_im_ws/sdk_entry.dart';
import 'package:logger/logger.dart';

Logger get logger => OpenIMSdk().sdkLogger;

String selfID() {
  return OpenIMSdk().loginCertificate.userID;
}

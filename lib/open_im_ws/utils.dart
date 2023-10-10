import 'package:learn_flutter/open_im_ws/sdk_entry.dart';
import 'package:logger/logger.dart';
import 'package:uuid/uuid.dart';
import 'package:fixnum/fixnum.dart' as fixnum;

Logger get logger => OpenIMSdk().sdkLogger;

const int platformWindows = 3;
const int platformAndroid = 2;
const int platformIOS = 1;
const int platformWeb = 5;
const int platformLinux = 7;

String selfID() {
  return OpenIMSdk().loginCertificate.userID;
}

String operationID() {
  return const Uuid().v1();
}

double getCurrentTimestampByMill() {
  return DateTime.now().millisecondsSinceEpoch.toDouble();
}
//
// String getCurrentTimestampByMill() {
//   return fixnum.Int64.parseInt(getCurrentTimestampByMill().toString())
//       .toString();
// }

fixnum.Int64 parseDoubleToFixnumInt64(double d) {
  return fixnum.Int64.parseInt(d.toString());
}

String uuid() {
  return const Uuid().v4();
}

String getMsgIncr() {
  return const Uuid().v4();
}

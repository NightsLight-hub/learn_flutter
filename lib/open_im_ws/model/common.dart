import 'package:uuid/uuid.dart';

class Resp {
  int reqIdentifier;
  String msgIncr;
  String operationID;
  int errCode;
  String errMsg;
  String data;

  Resp({
    required this.reqIdentifier,
    required this.msgIncr,
    required this.operationID,
    required this.errCode,
    required this.errMsg,
    required this.data,
  });

  factory Resp.fromJson(Map<String, dynamic> json) {
    return Resp(
      reqIdentifier: json['reqIdentifier'],
      msgIncr: json['msgIncr'],
      operationID: json['operationID'],
      errCode: json['errCode'],
      errMsg: json['errMsg'],
      data: json['data'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'ReqIdentifier': reqIdentifier,
      'MsgIncr': msgIncr,
      'OperationID': operationID,
      'ErrCode': errCode,
      'ErrMsg': errMsg,
      'Data': data,
    };
  }
}

class Req {
  int reqIdentifier;
  String token;
  String sendID;
  late String operationID;
  String msgIncr;
  List<int> data;

  Req({
    required this.reqIdentifier,
    required this.token,
    required this.sendID,
    required this.msgIncr,
    required this.data,
  }) {
    operationID = const Uuid().v4();
  }

  Map<String, dynamic> toJson() {
    return {
      'ReqIdentifier': reqIdentifier,
      'Token': token,
      'SendID': sendID,
      'OperationID': operationID,
      'MsgIncr': msgIncr,
      'Data': data,
    };
  }
}

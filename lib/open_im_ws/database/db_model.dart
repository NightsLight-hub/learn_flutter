import 'package:learn_flutter/protocol/sdkws/sdkws.pb.dart';
import 'package:fixnum/fixnum.dart' as $fixnum;

class Conversation {
  String conversationID;
  int conversationType;
  String userId;
  String showName;
  MsgData? lastMessage;
  $fixnum.Int64? lastMessageTime;

  Conversation({
    required this.conversationID,
    required this.conversationType,
    required this.userId,
    required this.showName,
    this.lastMessage,
    this.lastMessageTime,
  });
}

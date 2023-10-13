import 'package:learn_flutter/open_im_ws/model/message.dart';
import 'package:learn_flutter/try/global_state/model.dart';
import 'package:uuid/uuid.dart';
//
// class Conversation {
//   late String id;
//   String name;
//   List<UserInfo> members = [];
//   Map<String, UserInfo> memberMap = {};
//   List<MsgStruct> messages = [];
//
//   Conversation({
//     required this.id,
//     required this.name,
//     members,
//   }) {
//     if (members != null && members.isNotEmpty) {
//       this.members = members;
//       for (var member in members) {
//         memberMap[member.id] = member;
//       }
//     }
//   }
//
//   Conversation.generate({
//     required this.name,
//   }) {
//     id = const Uuid().v4();
//   }
//
//   factory Conversation.fromJson(Map<String, dynamic> json) {
//     return Conversation(
//       id: json['id'],
//       name: json['name'],
//     );
//   }
// }

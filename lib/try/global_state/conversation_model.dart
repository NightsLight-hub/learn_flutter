class ConversationModel {
  String? ownerUserID;
  String? conversationID;
  int? recvMsgOpt;
  int? conversationType;
  String? userID;
  String? groupID;
  bool? isPinned;
  String? attachedInfo;
  bool? isPrivateChat;
  int? groupAtType;
  String? ex;
  int? burnDuration;
  int? minSeq;
  int? maxSeq;
  int? msgDestructTime;
  int? latestMsgDestructTime;
  bool? isMsgDestruct;

  ConversationModel({
    this.ownerUserID,
    this.conversationID,
    this.recvMsgOpt,
    this.conversationType,
    this.userID,
    this.groupID,
    this.isPinned,
    this.attachedInfo,
    this.isPrivateChat,
    this.groupAtType,
    this.ex,
    this.burnDuration,
    this.minSeq,
    this.maxSeq,
    this.msgDestructTime,
    this.latestMsgDestructTime,
    this.isMsgDestruct,
  });

  ConversationModel.fromJson(Map<String, dynamic> json) {
    ownerUserID = json['ownerUserID'];
    conversationID = json['conversationID'];
    recvMsgOpt = json['recvMsgOpt'];
    conversationType = json['conversationType'];
    userID = json['userID'];
    groupID = json['groupID'];
    isPinned = json['isPinned'];
    attachedInfo = json['attachedInfo'];
    isPrivateChat = json['isPrivateChat'];
    groupAtType = json['groupAtType'];
    ex = json['ex'];
    burnDuration = json['burnDuration'];
    minSeq = json['minSeq'];
    maxSeq = json['maxSeq'];
    msgDestructTime = json['msgDestructTime'];
    latestMsgDestructTime = json['latestMsgDestructTime'];
    isMsgDestruct = json['isMsgDestruct'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['ownerUserID'] = ownerUserID;
    data['conversationID'] = conversationID;
    data['recvMsgOpt'] = recvMsgOpt;
    data['conversationType'] = conversationType;
    data['userID'] = userID;
    data['groupID'] = groupID;
    data['isPinned'] = isPinned;
    data['attachedInfo'] = attachedInfo;
    data['isPrivateChat'] = isPrivateChat;
    data['groupAtType'] = groupAtType;
    data['ex'] = ex;
    data['burnDuration'] = burnDuration;
    data['minSeq'] = minSeq;
    data['maxSeq'] = maxSeq;
    data['msgDestructTime'] = msgDestructTime;
    data['latestMsgDestructTime'] = latestMsgDestructTime;
    data['isMsgDestruct'] = isMsgDestruct;
    return data;
  }

  @override
  String toString() {
    return toJson().toString();
  }
}

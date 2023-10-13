import 'package:learn_flutter/open_im_ws/database/db_model.dart';
import 'package:learn_flutter/protocol/sdkws/sdkws.pb.dart';

class EventHandlers {
  Function? onConnected;
  Function? onDisconnected;
  Function? onNewConversation;
  Function? onConversationChanged;
  Function? onNewMessage;
  Function? onSyncStart;
  Function? onSyncEnd;

  EventHandlers({
    this.onConnected,
    this.onDisconnected,
    this.onNewConversation,
    this.onConversationChanged,
    this.onNewMessage,
    this.onSyncStart,
    this.onSyncEnd,
  });

  applyOnConnected() {
    if (onConnected != null) {
      onConnected!();
    }
  }

  applyOnDisconnected(String reason) {
    if (onDisconnected != null) {
      onDisconnected!(reason);
    }
  }

  applyOnNewConversation(ConversationModel conversation) {
    if (onNewConversation != null) {
      onNewConversation!(conversation);
    }
  }

  applyOnConversationChanged(ConversationModel conversation) {
    if (onConversationChanged != null) {
      onConversationChanged!(conversation);
    }
  }

  applyOnNewMessage(String conversationID, MsgData msg) {
    if (onNewMessage != null) {
      onNewMessage!(conversationID, msg);
    }
  }

  applyOnSyncStart() {
    if (onSyncStart != null) {
      onSyncStart!();
    }
  }

  applyOnSyncEnd() {
    if (onSyncEnd != null) {
      onSyncEnd!();
    }
  }

  registerOnConnected(Function onConnected) {
    this.onConnected = onConnected;
  }

  registerOnDisconnected(Function onDisconnected) {
    this.onDisconnected = onDisconnected;
  }

  registerOnNewConversation(Function onNewConversation) {
    this.onNewConversation = onNewConversation;
  }

  registerOnConversationChanged(Function onConversationChanged) {
    this.onConversationChanged = onConversationChanged;
  }

  registerOnNewMessage(Function onNewMessage) {
    this.onNewMessage = onNewMessage;
  }

  registerOnSyncStart(Function onSyncStart) {
    this.onSyncStart = onSyncStart;
  }

  registerOnSyncEnd(Function onSyncEnd) {
    this.onSyncEnd = onSyncEnd;
  }
}

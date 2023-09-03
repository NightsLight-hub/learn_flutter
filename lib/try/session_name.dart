import 'package:flutter/material.dart';
import 'package:learn_flutter/try/session_message_box.dart';

SizedBox buildSessionName(){
  return const SizedBox(
    height: 64,
    child: SelectionArea(
        child: Text(
          "老婆",
          style: TextStyle(fontSize: 30),
        )),
  );
}

Expanded buildSessionMessage(){
  return Expanded(
      child: Container(
          padding: const EdgeInsets.all(5.0),
          decoration: const BoxDecoration(color: Colors.white),
          child: const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SessionMessageBox(),
            ],
          )));
}
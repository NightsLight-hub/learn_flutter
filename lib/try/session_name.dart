import 'package:flutter/material.dart';
import 'package:learn_flutter/try/session_message_box.dart';

SizedBox buildSessionName(){
  return const SizedBox(
    height: 64,
    child: SelectionArea(
        child: Align(
            alignment: Alignment.centerLeft,
            child: Row(
              children: [
                SizedBox(width: 15,),
                Text(
                  "Jasmine",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30),
                ),
              ],
            ))),
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
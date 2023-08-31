import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/try/session_name.dart';

class SxyApp extends ConsumerWidget {
  const SxyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const MaterialApp(
      title: 'SxyApp',
      home: Scaffold(
        body: Row(
          children: [LeftColumn(), RightColumn()],
        ),
      ),
    );
  }
}

class RightColumn extends ConsumerWidget {
  const RightColumn({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Expanded(
        child: Container(
          // height: MediaQuery.of(context).size.height,
          decoration: rightColumnDecoration(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              buildSessionName(),
              buildSessionMessage(),
            ],
          ),
        ));
  }
}

BoxDecoration rightColumnDecoration() {
  return BoxDecoration(
      color: Colors.blue[300],
      border: const Border(
          bottom: BorderSide(
            color: Colors.black26,
            style: BorderStyle.solid,
            width: 1,
          )));
}

class LeftColumn extends StatelessWidget {
  const LeftColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: double.infinity,
      child: Text("会话列"),
      decoration: BoxDecoration(
        color: Colors.blue[100],
        // shape: BoxShape.circle, //形状
        border: Border.all(width: 1.0),
      ),
    );
  }
}

main() {
  runApp(const ProviderScope(child: SxyApp()) );
}

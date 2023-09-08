import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/try/gobal_state/state.dart';
import 'package:learn_flutter/try/login.dart';
import 'package:learn_flutter/try/register_page.dart';
import 'package:learn_flutter/try/session_name.dart';

import 'try/_intern/tapable_avatar.dart';
import 'try/gobal_state/model.dart';

var currentPage = "login";

class SxyApp extends ConsumerStatefulWidget {
  const SxyApp({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return SxyAppState();
  }
}

class SxyAppState extends ConsumerState<SxyApp> {
  @override
  Widget build(BuildContext context) {
    final pagetType =
        ref.watch(appStateProvider.select((config) => config.pageType));
    late Widget page;
    switch (pagetType) {
      case PageType.login:
        page = const LoginPage();
        break;
      case PageType.register:
        page = const RegisterPage();
      default:
        page = sessionPage();
    }
    return MaterialApp(
      title: 'SxyApp',
      home: Scaffold(
        body: page,
      ),
    );
  }

  Widget sessionPage() {
    return const Row(
      children: [LeftColumn(), RightColumn()],
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
      decoration: BoxDecoration(
        color: Colors.blue[100],
        // shape: BoxShape.circle, //形状
        border: Border.all(width: 1.0),
      ),

      child: Row(
        children: [
          ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 80),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(height: 20),
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: TapableAvatar(
                          avatarUrl: 'assets/images/avatarMan.jpg',
                          onTap: () {
                            print("avatar tapped");
                          },
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      IconButton(
                          icon: const Icon(
                            Icons.chat,
                            size: 45,
                          ),
                          onPressed: () {
                            print("object");
                          }),
                      const SizedBox(height: 20),
                      IconButton(
                          icon: const Icon(
                            Icons.people,
                            size: 45,
                          ),
                          onPressed: () {
                            print("object");
                          }),
                      const SizedBox(height: 20),
                      IconButton(
                          icon: const Icon(
                            Icons.dashboard,
                            size: 45,
                          ),
                          onPressed: () {
                            print("object");
                          }),
                    ],
                  ),
                ),
                Container(
                    margin: const EdgeInsets.only(bottom: 40),
                    child: IconButton(
                      icon: const Icon(
                        Icons.menu,
                        size: 45,
                      ),
                      onPressed: () {
                        print("object");
                      },
                    ))
              ],
            ),
          ),
          Column(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blue[100],
                    // shape: BoxShape.circle, //形状
                    border: const Border(left: BorderSide(width: 1.0)),
                  ),
                  child: const Row(
                    children: [
                      Column(
                        children: [
                          Text('saf'),
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ],
      ),
      // child: Row(
      //   children: [
      //     Column(
      //       children: [
      //         Expanded(
      //             child: SizedBox(
      //           width: 80,
      //           child: Column(
      //             crossAxisAlignment: CrossAxisAlignment.stretch,
      //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //             children: [
      //               Container(
      //                 child: Column(
      //                   crossAxisAlignment: CrossAxisAlignment.stretch,
      //                   children: [
      //                     IconButton(
      //                         icon: const Icon(
      //                           Icons.chat,
      //                           size: 45,
      //                         ),
      //                         onPressed: () {
      //                           print("object");
      //                         }),
      //                     const SizedBox(height: 20),
      //                     IconButton(
      //                         icon: const Icon(
      //                           Icons.people,
      //                           size: 45,
      //                         ),
      //                         onPressed: () {
      //                           print("object");
      //                         }),
      //                     const SizedBox(height: 20),
      //                     IconButton(
      //                         icon: const Icon(
      //                           Icons.dashboard,
      //                           size: 45,
      //                         ),
      //                         onPressed: () {
      //                           print("object");
      //                         }),
      //                   ],
      //                 ),
      //               ),
      //               Container(
      //                 margin: const EdgeInsets.only(bottom: 40),
      //                   // 设置
      //                   child: IconButton(
      //                 icon: const Icon(
      //                   Icons.settings,
      //                   size: 45,
      //                 ),
      //                 onPressed: () {
      //                   print("object");
      //                 },
      //               ))
      //             ],
      //           ),
      //         ))
      //       ],
      //     ),
      //     Column(
      //       children: [
      //         Expanded(
      //           child: Container(
      //             decoration: BoxDecoration(
      //               color: Colors.blue[100],
      //               // shape: BoxShape.circle, //形状
      //               border: const Border(left: BorderSide(width: 1.0)),
      //             ),
      //             child: const Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     Text('saf'),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //         )
      //       ],
      //     )
      //   ],
      // ),
    );
  }
}

main() {
  runApp(const ProviderScope(child: SxyApp()));
}

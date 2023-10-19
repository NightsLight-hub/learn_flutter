import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/open_im_ws/sdk_entry.dart' as $sdk;
import 'package:learn_flutter/try/global_state/state.dart';
import 'package:learn_flutter/try/pages/login/common.dart';
import 'package:learn_flutter/try/utils/Constant.dart';
import 'package:learn_flutter/try/utils/logger.dart';
import 'package:learn_flutter/try/utils/store.dart';
import 'package:learn_flutter/try/utils/utils.dart';

import '../../_intern/tapable_avatar.dart';

enum OperationMenu {
  about,
  settings,
  logout,
  exit,
}

class OperationPanel extends ConsumerWidget {
  const OperationPanel({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      width: 80,
      // height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blue[100],
        // shape: BoxShape.circle, //形状
        border: Border.all(width: 1.0),
      ),
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 80),
        child: Column(
          // operation panel
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
                      avatarUrl: Utils.getSelfFaceUrl(),
                      onTap: () {
                        logger.i("avatar tapped");
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
                        if (ModalRoute.of(context)?.settings.name ==
                            Constants.rootRouteName) {
                          return;
                        }
                        Navigator.of(context)
                            .pushReplacementNamed(Constants.rootRouteName);
                      }),
                  const SizedBox(height: 20),
                  IconButton(
                      icon: const Icon(
                        Icons.people,
                        size: 45,
                      ),
                      onPressed: () {
                        if (ModalRoute.of(context)?.settings.name ==
                            Constants.contactRouteName) {
                          return;
                        }
                        Navigator.of(context)
                            .pushReplacementNamed(Constants.contactRouteName);
                      }),
                  const SizedBox(height: 20),
                  IconButton(
                      icon: const Icon(
                        Icons.dashboard,
                        size: 45,
                      ),
                      onPressed: () {
                        logger.e('没实现');
                      }),
                ],
              ),
            ),
            Container(
                margin: const EdgeInsets.only(bottom: 40),
                child: PopupMenuButton<OperationMenu>(
                  icon: const Icon(
                    Icons.menu,
                    size: 45,
                  ),
                  offset: const Offset(80, 0),
                  itemBuilder: (BuildContext context) {
                    return <PopupMenuEntry<OperationMenu>>[
                      PopupMenuItem<OperationMenu>(
                        value: OperationMenu.about,
                        child: Text('关于'),
                      ),
                      const PopupMenuItem<OperationMenu>(
                        value: OperationMenu.settings,
                        child: Text('设置'),
                      ),
                      const PopupMenuDivider(),
                      PopupMenuItem<OperationMenu>(
                        value: OperationMenu.logout,
                        child: const Text('注销'),
                        onTap: () {
                          _logout(ref);
                        },
                      ),
                      const PopupMenuItem<OperationMenu>(
                        value: OperationMenu.exit,
                        child: Text('退出'),
                      ),
                    ];
                  },
                ))
          ],
        ),
      ),
      // Column(
      //   children: [
      //     Expanded(
      //       child: Container(
      //         decoration: BoxDecoration(
      //           color: Colors.blue[100],
      //           // shape: BoxShape.circle, //形状
      //           border: const Border(left: BorderSide(width: 1.0)),
      //         ),
      //         child: const Row(
      //           children: [
      //             Column(
      //                 // children: [
      //                 //   ContactView()
      //                 // ],
      //                 ),
      //           ],
      //         ),
      //       ),
      //     )
      //   ],
      // ),
    );
  }

  _logout(WidgetRef ref) {
    ref.read(appStateProvider.notifier).logout();
    afterLogout();
  }
}

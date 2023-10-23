import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/try/global_state/state.dart';
import 'package:learn_flutter/try/pages/login/common.dart';
import 'package:learn_flutter/try/utils/Constant.dart';
import 'package:learn_flutter/try/utils/logger.dart';
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
                      onTapDown: (TapDownDetails details) async {
                        var box = Utils.getRenderBox(context);
                        final Offset localOffset =
                            box.globalToLocal(details.globalPosition);
                        logger.i('localOffset: $localOffset');
                        _tapAvatar(context, localOffset);
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
                  tooltip: '设置及其他',
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
    );
  }

  _tapAvatar(BuildContext context, Offset localOffset) async {
    showDialog<bool>(
        context: context,
        builder: (context) {
          return Dialog(
            alignment: Alignment.topLeft,
            insetPadding:
                EdgeInsets.only(left: localOffset.dx, top: localOffset.dy),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const SizedBox(width: 10),
                  Image(
                    width: 80,
                    height: 80,
                    image: AssetImage(Utils.getSelfFaceUrl()),
                  ),
                  const SizedBox(width: 40),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SelectableText(Utils.selfNickName()),
                      const SizedBox(height: 10),
                      SelectableText('userID: ${Utils.selfID() ?? ''}'),
                      SelectableText('电话: ${Utils.selfPhone()}'),
                    ],
                  ),
                ],
              ),
            ),
          );
        });
  }

  _logout(WidgetRef ref) {
    ref.read(appStateProvider.notifier).logout();
    afterLogout();
  }
}

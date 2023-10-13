import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/open_im_ws/sdk_entry.dart';
import 'package:learn_flutter/try/api/apis.dart';
import 'package:learn_flutter/try/config/config.dart';
import 'package:learn_flutter/try/event_listener/listener.dart';
import 'package:learn_flutter/try/global_state/state.dart';
import 'package:learn_flutter/try/pages/chat/chat_list.dart';
import 'package:learn_flutter/try/pages/contact/add_friend_view.dart';
import 'package:learn_flutter/try/pages/contact/contact_view.dart';
import 'package:learn_flutter/try/pages/login/login.dart';
import 'package:learn_flutter/try/pages/login/register_page.dart';
import 'package:learn_flutter/try/utils/http_utils.dart';
import 'package:learn_flutter/try/utils/logger.dart';

import 'try/global_state/model.dart';
import 'try/pages/operation_page/operation_panel.dart';
import 'try/utils/Constant.dart';

var currentPage = "login";

class SxyApp extends ConsumerStatefulWidget {
  const SxyApp({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return SxyAppState();
  }
}

class SxyAppState extends ConsumerState<SxyApp> {
  Timer? _timer;
  late final ImSdkListener imSdkListener;

  //todo  将timer任务单独做一个类
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    imSdkListener = ImSdkListener(ref: ref);
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final pageType =
        ref.watch(appStateProvider.select((config) => config.pageType));
    late Widget page;
    switch (pageType) {
      case PageType.login:
        _stopTimer();
        page = const LoginPage();
        break;
      case PageType.register:
        _stopTimer();
        page = const RegisterPage();
      default:
        page = mainPage();
    }
    return MaterialApp(
      title: 'SxyApp',
      home: Scaffold(
        body: page,
      ),
    );
  }

  Widget mainPage() {
    _startTimer();
    return Navigator(
        initialRoute: '/',
        onGenerateRoute: (RouteSettings settings) {
          WidgetBuilder builder;
          switch (settings.name) {
            case '/':
              // Assume CollectPersonalInfoPage collects personal info and then
              // navigates to 'signup/choose_credentials'.
              builder = (BuildContext context) {
                return const Row(
                  children: [
                    OperationPanel(),
                    ChatList(),
                  ],
                );
              };
              break;
            case '/contact':
              // Assume ChooseCredentialsPage collects new credentials and then
              // invokes 'onSignupComplete()'.
              builder = (BuildContext _) {
                return const Row(
                  children: [
                    OperationPanel(),
                    ContactView(),
                  ],
                );
              };
              break;
            case '/contact/addFriend':
              builder = (BuildContext _) {
                return const Row(
                  children: [
                    OperationPanel(),
                    AddFriendView(),
                  ],
                );
              };
              break;
            default:
              throw Exception('Invalid route: ${settings.name}');
          }
          return MaterialPageRoute<void>(builder: builder, settings: settings);
        });
  }

  _startTimer() {
    _timer?.cancel();
    // _updateFriendApplyList();
    _updateFriendList();
    _timer = Timer.periodic(const Duration(seconds: 30), (timer) {
      // _updateFriendApplyList();
      _updateFriendList();
    });
  }

  _stopTimer() {
    _timer?.cancel();
  }

  _updateFriendApplyList() {
    Apis.getFriendApplyList().then((value) {
      ref.read(friendApplyProvider.notifier).set(value);
    });
  }

  _updateFriendList() {
    Apis.getFriendList().then((value) {
      ref.read(contactsProvider.notifier).set(value.friendInfos);
      var ids = value.friendInfos.map((e) => e.friendUser.userID).toList();
      Apis.subscribeOrUnSubscribeUserStatus(ids, Constants.subscribe);
    });
  }

  /// openIM sdk event handler
}

init() async {
  await Config.init();
  await HttpUtil.init();
  logger.i('learn_flutter start o(*￣▽￣*)ブ');
}

main() {
  init();
  runApp(const ProviderScope(child: SxyApp()));
}

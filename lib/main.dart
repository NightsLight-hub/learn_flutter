import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/try/api/apis.dart';
import 'package:learn_flutter/try/config/config.dart';
import 'package:learn_flutter/try/contact/add_friend_view.dart';
import 'package:learn_flutter/try/contact/contact_view.dart';
import 'package:learn_flutter/try/global_state/state.dart';
import 'package:learn_flutter/try/login.dart';
import 'package:learn_flutter/try/pages/chat/chat_list.dart';
import 'package:learn_flutter/try/register_page.dart';
import 'package:learn_flutter/try/utils/http_utils.dart';
import 'package:learn_flutter/try/utils/store.dart';

import 'try/global_state/model.dart';
import 'try/pages/operation_page/operation_panel.dart';

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

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
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
                    ChatView(),
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
    _updateFriendApplyList();
    _updateFriendList();
    _timer = Timer.periodic(const Duration(seconds: 10), (timer) {
      _updateFriendApplyList();
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
      print(value);
      ref.read(contactsProvider.notifier).set(value.friendInfos);
    });
  }
}

init() async {
  Config.host = '172.31.237.139';
  await Config.init();
  await HttpUtil.init();
  await Store().init(Config.cachePath);
}

main() {
  init();
  runApp(const ProviderScope(child: SxyApp()));
}

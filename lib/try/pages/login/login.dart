import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/try/api/apis.dart';
import 'package:learn_flutter/try/global_state/model.dart';
import 'package:learn_flutter/try/global_state/state.dart';
import 'package:learn_flutter/try/pages/login/common.dart';
import 'package:learn_flutter/try/utils/logger.dart';

import 'register_page.dart';

class LoginPage extends ConsumerStatefulWidget {
  const LoginPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return LoginPageState();
  }
}

class LoginPageState extends ConsumerState<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  String phoneNumber = "15642550210";
  String nickName = "";
  String password = "";

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Form(
        key: _formKey,
        child: Align(
            alignment: Alignment.center,
            child: Container(
              width: 400,
              // constraints: const BoxConstraints(maxWidth: 400, maxHeight: 300),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ...[
                    TextFormField(
                      initialValue: phoneNumber,
                      decoration: const InputDecoration(
                        filled: true,
                        hintText: '输入手机号',
                        labelText: '手机号',
                      ),
                      onChanged: (value) {
                        phoneNumber = value;
                      },
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return '输入手机号码';
                        }
                        RegExp r = RegExp(
                            '(13[0-9]|14[01456879]|15[0-35-9]|16[2567]|17[0-8]|18[0-9]|19[0-35-9])\\d{8}');
                        String? tmp = r.stringMatch(value);
                        if (tmp == null || tmp.isEmpty || tmp != value) {
                          return '请输入有效的手机号码';
                        }
                        return null;
                      },
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        filled: true,
                        hintText: '输入密码',
                        labelText: '密码',
                      ),
                      initialValue: '123456',
                      obscureText: true,
                      onChanged: (value) {
                        password = value;
                      },
                      onFieldSubmitted: (value) {
                        setState(() {
                          password = value;
                        });
                        loginHandler();
                      },
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return '输入密码！！！';
                        }
                        return null;
                      },
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                          onPressed: loginHandler,
                          child: const Text('登录'),
                        ),
                        ElevatedButton(
                          onPressed: registerHandler,
                          child: const Text('注册'),
                        ),
                      ],
                    )
                  ].expand((element) => [element, const SizedBox(height: 24)])
                ],
              ),
            )));
  }

  loginHandler() async {
    if (!_formKey.currentState!.validate()) {
      return;
    }
    try {
      LoginCertificate certificate =
          await Apis.login(phoneNumber: phoneNumber, password: password);
      UserInfo userInfo = await afterLogin(certificate, phoneNumber);
      Future.delayed(const Duration(milliseconds: 100), () {
        ref.read(appStateProvider.notifier).login(userInfo);
      });
    } catch (e, s) {
      logger.e('login failed', error: e, stackTrace: s);
    }
  }

  registerHandler() async {
    ref.read(appStateProvider.notifier).register();
  }
}

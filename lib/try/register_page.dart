import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/try/utils/store.dart';

import 'api/apis.dart';
import 'global_state/model.dart';
import 'global_state/state.dart';
import 'utils/logger.dart';

class RegisterPage extends ConsumerStatefulWidget {
  const RegisterPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return RegisterPageState();
  }
}

class RegisterPageState extends ConsumerState<RegisterPage> {
  final _formKey = GlobalKey<FormState>();
  String phoneNumber = "";
  String nickName = "";
  String password = "";
  String password2 = "";

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
        autovalidateMode: AutovalidateMode.onUserInteraction,
        child: Align(
            alignment: Alignment.center,
            child: SizedBox(
              width: 400,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ...[
                    TextFormField(
                      decoration: const InputDecoration(
                        filled: true,
                        hintText: '输入手机号',
                        labelText: '手机号',
                      ),
                      onChanged: (value) {
                        setState(() {
                          phoneNumber = value;
                        });
                      },
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return '输入手机号！！！';
                        }
                        RegExp r = RegExp(
                            '(13[0-9]|14[01456879]|15[0-35-9]|16[2567]|17[0-8]|18[0-9]|19[0-35-9])\\d{8}');
                        if (r.stringMatch(value) != value) {
                          return '请输入有效的手机号码';
                        }
                        return null;
                      },
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        filled: true,
                        hintText: '输入昵称',
                        labelText: '昵称',
                      ),
                      onChanged: (value) {
                        nickName = value;
                      },
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return '输入昵称！！！';
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
                      obscureText: true,
                      onChanged: (value) {
                        setState(() {
                          password = value;
                        });
                      },
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return '输入密码！！！';
                        }
                        return null;
                      },
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        filled: true,
                        hintText: '请再次输入密码',
                        labelText: '密码',
                      ),
                      obscureText: true,
                      onChanged: (value) {
                        setState(() {
                          password2 = value;
                        });
                      },
                      onFieldSubmitted: (value) {
                        setState(() {
                          password2 = value;
                        });
                        registerUser();
                      },
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return '输入密码！！！';
                        }
                        if (value != password) {
                          return '两次输入密码不一致！！！';
                        }
                        return null;
                      },
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                          style: const ButtonStyle(
                            minimumSize:
                                MaterialStatePropertyAll(Size(100, 35)),
                          ),
                          onPressed: backToLogin,
                          child: const Text('返回登录'),
                        ),
                        ElevatedButton(
                          style: const ButtonStyle(
                            minimumSize:
                                MaterialStatePropertyAll(Size(100, 35)),
                          ),
                          onPressed: registerUser,
                          child: const Text('注册'),
                        ),
                      ],
                    )
                  ].expand((element) => [element, const SizedBox(height: 24)])
                ],
              ),
            )));
  }

  backToLogin() async {
    ref.read(appStateProvider.notifier).logout();
  }

  registerUser() async {
    if (!_formKey.currentState!.validate()) {
      return;
    }
    try {
      LoginCertificate certificate = await Apis.register(
          phone: phoneNumber, nickName: nickName, password: password);
      var userInfo = UserInfo(certificate.userID, nickName, phoneNumber);
      Store().init(certificate, userInfo);
      // todo 处理登录人信息
      Future.delayed(const Duration(milliseconds: 500), () {
        ref.read(appStateProvider.notifier).login(userInfo);
      });
    } catch (e) {
      logger.e(e);
    }
  }
}

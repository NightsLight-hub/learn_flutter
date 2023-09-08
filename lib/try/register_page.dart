import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'gobal_state/model.dart';
import 'gobal_state/state.dart';

class RegisterPage extends ConsumerStatefulWidget {
  const RegisterPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return RegisterPageState();
  }
}

class RegisterPageState extends ConsumerState<RegisterPage> {
  final _formKey = GlobalKey<FormState>();
  String userName = "";
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
                        hintText: '输入用户名',
                        labelText: '用户名',
                      ),
                      onChanged: (value) {
                        setState(() {
                          userName = value;
                        });
                      },
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return '输入用户名！！！';
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
    if (_formKey.currentState!.validate()) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('注册成功'),
          duration: Duration(milliseconds: 1000),
        ),
      );
      // todo 处理登录人信息
      Future.delayed(const Duration(milliseconds: 500), () {
        ref
            .read(appStateProvider.notifier)
            .login(const UserInfo("fakeId", "sunxy"));
      });
    }
  }
}

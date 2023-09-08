import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/try/gobal_state/model.dart';

import 'gobal_state/state.dart';

class LoginPage extends ConsumerStatefulWidget {
  const LoginPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return LoginPageState();
  }
}

class LoginPageState extends ConsumerState<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  String userName = "";
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
    if (_formKey.currentState!.validate()) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('登录成功')),
      );
      Future.delayed(const Duration(milliseconds: 500), () {
        ref.read(appStateProvider.notifier).login(const UserInfo("fakeId", "sunxy"));
      });
    }
  }

  registerHandler() async {
    ref.read(appStateProvider.notifier).register();
  }
}

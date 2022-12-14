import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../service/auth.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    LoginPageController loginPageController = LoginPageController();
    return Scaffold(
      body: Center(
        child: Row(
          children: [
            Expanded(
                child: Padding(
              padding: const EdgeInsets.only(left: 60, top: 25, right: 60),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Image(image: AssetImage("asset/logo.png")),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text(
                    'LOGIN ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Opacity(
                      opacity: 0.4,
                      child: Text(
                        'Login here to get access Books',
                      )),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'EuNext Email ID',
                    style: TextStyle(color: Colors.black),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  TextField(
                    controller: loginPageController.userId,
                    decoration: const InputDecoration(
                      icon: Icon(Icons.account_circle),
                      hintText: 'Eu next Email ID',
                      border: OutlineInputBorder(),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text(
                    'Password',
                    style: TextStyle(color: Colors.black),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Obx(() {
                    return TextField(
                      controller: loginPageController.passwordController,
                      obscuringCharacter: '*',
                      obscureText: !loginPageController.isShowingPassword.value,
                      decoration: InputDecoration(
                          icon: const Icon(Icons.password),
                          hintText: 'Password',
                          border: const OutlineInputBorder(),
                          suffixIcon: InkWell(
                              onTap: () {
                                loginPageController.changeState();
                              },
                              child: loginPageController.isShowingPassword.value
                                  ? const Icon(Icons.visibility)
                                  : const Icon(Icons.visibility_off))),
                    );
                  }),
                  const SizedBox(
                    height: 36,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18.0),
                    child: ElevatedButton(
                        onPressed: loginPageController.clickLogin,
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Center(child: Text('Login')),
                        )),
                  ),
                  const SizedBox(
                    height: 26,
                  ),
                  const Center(
                    child: Text('-OR-'),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                          onPressed: loginPageController.logInDemoAccount,
                          child: const Text(
                            'Login into demo account ',
                          )),
                    ],
                  ),
                ],
              ),
            )),
            Expanded(
                child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 50.0, vertical: 60),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Column(
                  children: [
                    Expanded(
                        child: Container(
                      decoration: const BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.bottomLeft,
                              colors: [
                            Colors.blue,
                            Color(0xFF4863fd),
                            Color(0xFF5228F8)
                          ])),
                    )),
                  ],
                ),
              ),
            )),
          ],
        ),
      ),
    );
  }
}

class LoginPageController {
  RxBool isShowingPassword = false.obs;
  changeState() {
    isShowingPassword.value = !isShowingPassword.value;
  }

  TextEditingController passwordController = TextEditingController();
  TextEditingController userId = TextEditingController();

  clickLogin() async {
    AuthFire.clickEmailLogin(passwordController.text, userId.text);
  }

  logInDemoAccount() async {
    AuthFire.clickEmailLogin('marketing@eunext.in', 'marketing@eunext.in');
  }
}

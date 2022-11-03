import 'package:eunextbook/myLayout.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../service/auth.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    LoginPageController loginPageController = LoginPageController();
    return Container(
      width: 400,
      height: 550,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(12.0)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Image(image: AssetImage("asset/logo.png")),
            Spacer(
              flex: 1,
            ),
            const Text(
              'LOGIN ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
            ),
            Spacer(
              flex: 1,
            ),
            const Opacity(
                opacity: 0.4,
                child: Text(
                  'Login here to get access Books',
                )),
            Spacer(
              flex: 2,
            ),
            const Text(
              'EuNext Email ID',
              style: TextStyle(color: Colors.black),
            ),
            Spacer(
              flex: 1,
            ),
            TextField(
              controller: loginPageController.userId,
              decoration: const InputDecoration(
                icon: Icon(Icons.account_circle),
                hintText: 'Eu next Email ID',
                border: OutlineInputBorder(),
              ),
            ),
            Spacer(
              flex: 1,
            ),
            const Text(
              'Password',
              style: TextStyle(color: Colors.black),
            ),
            Spacer(
              flex: 1,
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
            Spacer(
              flex: 6,
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
            Spacer(
              flex: 4,
            ),
            const Center(
              child: Text('-OR-'),
            ),
            Spacer(
              flex: 1,
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
            Spacer(
              flex: 1,
            ),
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

class LoginPageNEw extends StatelessWidget {
  const LoginPageNEw({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MyLayout(
      mainLayout: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("asset/pageee.png"),
              fit: BoxFit.cover,
            ),
          ),
          alignment: Alignment.center,
          child: Padding(
            padding: const EdgeInsets.only(left: 52, top: 18, right: 52),
            child: LoginPage(),
          ) /* add child content here */,
        ),
      ),
      smallLayout: Scaffold(body: Center(child: LoginPage())),
    );
  }
}

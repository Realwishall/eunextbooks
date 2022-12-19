import 'package:eunextbook/school/mainCanvas.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:oktoast/oktoast.dart';

import 'admin/admin.dart';
import 'firebase_options.dart';
import 'login/login.dart';
import 'waiting/waiting.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  AuthWrapperController authWrapperController = AuthWrapperController();
  authWrapperController.getUser();
  // save_sample();

  runApp(MyApp(authWrapperController));
}

class MyApp extends StatelessWidget {
  MyApp(this.authWrapperController, {Key? key}) : super(key: key);
  AuthWrapperController authWrapperController;
  @override
  Widget build(BuildContext context) {
    return OKToast(
      child: GetMaterialApp(
          title: 'MMP ERP',
          theme: ThemeData(
              primarySwatch: Colors.blue,
              backgroundColor: const Color(0xFFFFFFFF)),
          home: AuthWrapper(authWrapperController)),
    );
  }
}

class AuthWrapper extends StatelessWidget {
  AuthWrapper(this.authWrapperController, {Key? key}) : super(key: key);
  AuthWrapperController authWrapperController;
  @override
  Widget build(BuildContext context) {
    /*   if (kDebugMode) {
      Loading().upload();
    }*/
    return Obx(() {
      switch (authWrapperController.userAuthState.value) {
        case AuthState.waiting:
          return const Waiting();
        case AuthState.needTologin:
          return const LoginPageNEw();
        case AuthState.login:
          if (FirebaseAuth.instance.currentUser!.email!.split("@").last ==
              "admin.com") {
            return const AdminPage();
          } else {
            return MyCanvas();
          }
      }
    });
  }
}

class AuthWrapperController {
  Rx<AuthState> userAuthState = AuthState.waiting.obs;
  getUser() {
    FirebaseAuth.instance.authStateChanges().listen((User? user) {
      if (user == null) {
        userAuthState.value = AuthState.needTologin;
      } else {
        userAuthState.value = AuthState.login;
      }
    });
  }
}

enum AuthState {
  waiting,
  needTologin,
  login,
}

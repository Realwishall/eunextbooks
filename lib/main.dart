import 'package:eunextbook/route.dart';
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
  if (kDebugMode) {
    // Loading().upload();
  }
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return OKToast(
      child: GetMaterialApp(
        initialRoute: '/',
        getPages: routesData,
        title: 'MMP ERP',
        theme: ThemeData(
            primarySwatch: Colors.blue,
            backgroundColor: const Color(0xFFFFFFFF)),
      ),
    );
  }
}

class AuthWrapper extends StatelessWidget {
  const AuthWrapper(this.authWrapperController, {Key? key}) : super(key: key);
  final AuthWrapperController authWrapperController;
  @override
  Widget build(BuildContext context) {
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

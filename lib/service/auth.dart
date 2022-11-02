import 'package:firebase_auth/firebase_auth.dart';

class AuthFire {
  static logout() {
    FirebaseAuth.instance.signOut();
  }

  static clickEmailLogin(String password, String emailCode) async {
    FirebaseAuth instance = FirebaseAuth.instance;
    await instance
        .setPersistence(Persistence.LOCAL)
        .then((_) => instance.signInWithEmailAndPassword(
              email: emailCode.toLowerCase(),
              password: password,
            ));
  }
}

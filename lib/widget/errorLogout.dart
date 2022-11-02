import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class ErrorLogout extends StatelessWidget {
  const ErrorLogout({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Center(
        child: ElevatedButton(
            onPressed: () {
              FirebaseAuth.instance.signOut();
            },
            child: const Center(
                child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("Some error occurred..."),
            ))),
      ),
    );
  }
}

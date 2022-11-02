import 'package:flutter/material.dart';

class Waiting extends StatelessWidget {
  const Waiting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Image(
          image: AssetImage("asset/logo.png"),
        ),
      ),
    );
  }
}

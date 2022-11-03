import 'package:flutter/cupertino.dart';

class MyLayout extends StatelessWidget {
  MyLayout({Key? key, required this.mainLayout, this.smallLayout})
      : super(key: key);
  Widget mainLayout;
  Widget? smallLayout;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraint) {
      if (constraint.maxWidth < 600 && smallLayout != null) {
        return smallLayout!;
      } else {
        return mainLayout;
      }
    });
  }
}

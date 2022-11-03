import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class MyLayout extends StatelessWidget {
  MyLayout({Key? key, required this.mainLayout, this.smallLayout, this.rotated})
      : super(key: key);
  Widget mainLayout;
  Widget? smallLayout;
  Widget? rotated;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraint) {
      if (Get.size.width < 600 && (smallLayout != null || rotated != null)) {
        if (Get.size.width < Get.size.height && rotated != null) {
          return rotated!;
        }
        return smallLayout!;
      } else {
        return mainLayout;
      }
    });
  }
}

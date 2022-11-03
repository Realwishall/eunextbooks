import 'package:eunextbook/service/web/webdownload.dart';
import 'package:flutter/foundation.dart';

class Download {
  static void down(String url) {
    if (kIsWeb) {
      webDownload(url);
    } else {
      print("non web");
    }
  }
}

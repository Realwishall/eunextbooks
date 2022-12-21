import 'package:eunextbook/school/bookVideo/bookVideo.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

import 'main.dart';

List<GetPage<dynamic>> routesData = [
  GetPage(
      name: '/',
      page: () {
        AuthWrapperController authWrapperController = AuthWrapperController();
        authWrapperController.getUser();
        return AuthWrapper(authWrapperController);
      }),
  GetPage(
      name: '/bookVideo',
      page: () {
        //
        // http://localhost:58326/#/bookVideo?bookID=c55b0703-d0d2-492e-ac8c-6a047474c5c9
        // http://localhost:58326/#/bookVideo?bookID=449836da-7282-40e3-b8c7-5dfa57412b18
        return BooksVideo(bookID: Get.parameters['bookID']!);
      }),
];

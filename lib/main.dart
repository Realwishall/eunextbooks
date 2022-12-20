import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:eunextbook/route.dart';
import 'package:eunextbook/school/mainCanvas.dart';
import 'package:eunextbook/service/readDataBase.dart';
import 'package:eunextbook/widget/errorLogout.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:oktoast/oktoast.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

import 'admin/admin.dart';
import 'create/loadData.dart';
import 'firebase_options.dart';
import 'login/login.dart';
import 'model/video_model.dart';
import 'waiting/waiting.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

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
    Loading().upload();
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

class BooksVideo extends StatelessWidget {
  const BooksVideo({Key? key, required this.bookID}) : super(key: key);
  final String bookID;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<DocumentSnapshot<Map<String, dynamic>>?>(
          stream: FireReadApi.getVideoList(bookID),
          builder: (context, snapshot) {
            if (!snapshot.hasData) {
              return const Waiting();
            }
            if (!snapshot.data!.exists) {
              return const ErrorLogout();
            }
            VideoData videoData = VideoData.fromMap(snapshot.data!.data()!);

            return LayoutBuilder(
              builder: (a, b) {
                if (b.maxWidth < 480) {
                  return Scaffold(
                    appBar: AppBar(
                      title: Text(videoData.heading),
                    ),
                    body: ChapterList(videoData: videoData),
                  );
                }
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 4,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              videoData.heading,
                              style: Get.textTheme.headlineMedium,
                            ),
                            Text(
                              "( ${videoData.className} )",
                              style: Get.textTheme.bodySmall,
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(videoData.info),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 200,
                        child: ChapterList(videoData: videoData),
                      )
                    ],
                  ),
                );
              },
            );
          }),
    );
  }
}

class ChapterList extends StatelessWidget {
  const ChapterList({
    Key? key,
    required this.videoData,
  }) : super(key: key);

  final VideoData videoData;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return Card(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              onTap: () {
                Get.dialog(Dialog(
                  child: YoutubePlayerScaffold(
                    controller: YoutubePlayerController.fromVideoId(
                        videoId: videoData.videoID[index]),
                    aspectRatio: 16 / 9,
                    builder: (context, player) {
                      return player;
                    },
                  ),
                ));
                //youTubeController.load("ulQaTAgpkQI");
              },
              title: Text("Chapter ${index + 1}"),
            ),
          ),
        );
      },
      itemCount: videoData.videoID.length,
    );
  }
}

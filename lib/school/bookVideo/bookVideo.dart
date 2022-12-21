import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

import '../../model/video_model.dart';
import '../../service/readDataBase.dart';
import '../../waiting/waiting.dart';
import '../../widget/errorLogout.dart';

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
                            const SizedBox(
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

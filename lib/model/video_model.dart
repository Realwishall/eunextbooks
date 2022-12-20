// To parse this JSON data, do
//
//     final videoData = videoDataFromMap(jsonString);

import 'dart:convert';

VideoData videoDataFromMap(String str) => VideoData.fromMap(json.decode(str));

String videoDataToMap(VideoData data) => json.encode(data.toMap());

class VideoData {
  VideoData({
    required this.heading,
    required this.className,
    required this.info,
    this.author,
    required this.videoID,
  });

  String heading;
  String className;
  String info;
  String? author;
  List<String> videoID;

  factory VideoData.fromMap(Map<String, dynamic> json) => VideoData(
        heading: json["heading"],
        className: json["className"],
        info: json["info"],
        author: json["author"],
        videoID: List<String>.from(json["videoID"].map((x) => x)),
      );

  Map<String, dynamic> toMap() => {
        "heading": heading,
        "className": className,
        "info": info,
        "author": author,
        "videoID": List<dynamic>.from(videoID.map((x) => x)),
      };
}

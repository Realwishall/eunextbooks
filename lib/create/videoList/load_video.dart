import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:eunextbook/create/videoList/video_class_1.dart';

import '../../model/video_model.dart';
import '../../service/databaseString.dart';

class LoadVideo {
  static List<StoreLine> storeList = [
    StoreLine(DataBaseString.class1BrainTrainDoc, BrainTrainClass1),
    StoreLine(DataBaseString.class1GrammerGiggleDoc, GrammarGiggleClass1),
    StoreLine(DataBaseString.class1HindiDoc, HindiPrabhatClass1),
    StoreLine(DataBaseString.class1ScienceDoc, ScienceEraClass1),
    StoreLine(DataBaseString.class1MathDoc, MathsMasterClass1),
    StoreLine(DataBaseString.class1SocialDoc, SocialSafariClass1),
  ];
  static load() async {
    for (var element in storeList) {
      FirebaseFirestore.instance
          .collection(DataBaseString.euNextVideo)
          .doc(element.name)
          .set(element.videoData.toMap());
    }
  }
}

class StoreLine {
  String name;
  VideoData videoData;
  StoreLine(this.name, this.videoData);
}

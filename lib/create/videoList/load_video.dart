import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:eunextbook/create/videoList/video_class_1.dart';
import 'package:eunextbook/create/videoList/video_class_2.dart';
import 'package:eunextbook/create/videoList/video_class_3.dart';
import 'package:eunextbook/create/videoList/video_class_4.dart';
import 'package:eunextbook/create/videoList/video_class_5.dart';
import 'package:eunextbook/create/videoList/video_class_6.dart';
import 'package:eunextbook/create/videoList/video_class_7.dart';
import 'package:eunextbook/create/videoList/video_class_8.dart';

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
    StoreLine(DataBaseString.class2BrainTrainDoc, BrainTrainClass2),
    StoreLine(DataBaseString.class2GrammerGiggleDoc, GrammarGiggleClass2),
    StoreLine(DataBaseString.class2HindiDoc, HindiPrabhatClass2),
    StoreLine(DataBaseString.class2ScienceDoc, ScienceEraClass2),
    StoreLine(DataBaseString.class2MathDoc, MathsMasterClass2),
    StoreLine(DataBaseString.class2SocialDoc, SocialSafariClass2),
    StoreLine(DataBaseString.class3BrainTrainDoc, BrainTrainClass3),
    StoreLine(DataBaseString.class3GrammerGiggleDoc, GrammarGiggleClass3),
    StoreLine(DataBaseString.class3HindiDoc, HindiPrabhatClass3),
    StoreLine(DataBaseString.class3ScienceDoc, ScienceEraClass3),
    StoreLine(DataBaseString.class3MathDoc, MathsMasterClass3),
    StoreLine(DataBaseString.class3SocialDoc, SocialSafariClass3),
    StoreLine(DataBaseString.class4BrainTrainDoc, BrainTrainClass4),
    StoreLine(DataBaseString.class4GrammerGiggleDoc, GrammarGiggleClass4),
    StoreLine(DataBaseString.class4HindiDoc, HindiPrabhatClass4),
    StoreLine(DataBaseString.class4ScienceDoc, ScienceEraClass4),
    StoreLine(DataBaseString.class4MathDoc, MathsMasterClass4),
    StoreLine(DataBaseString.class4SocialDoc, SocialSafariClass4),
    StoreLine(DataBaseString.class5BrainTrainDoc, BrainTrainClass5),
    StoreLine(DataBaseString.class5GrammerGiggleDoc, GrammarGiggleClass5),
    StoreLine(DataBaseString.class5HindiDoc, HindiPrabhatClass5),
    StoreLine(DataBaseString.class5ScienceDoc, ScienceEraClass5),
    StoreLine(DataBaseString.class5MathDoc, MathsMasterClass5),
    StoreLine(DataBaseString.class5SocialDoc, SocialSafariClass5),
    StoreLine(DataBaseString.class6BrainTrainDoc, BrainTrainClass6),
    StoreLine(DataBaseString.class6GrammerGiggleDoc, GrammarGiggleClass6),
    StoreLine(DataBaseString.class6HindiDoc, HindiPrabhatClass6),
    StoreLine(DataBaseString.class6ScienceDoc, ScienceEraClass6),
    StoreLine(DataBaseString.class6MathDoc, MathsMasterClass6),
    StoreLine(DataBaseString.class6SocialDoc, SocialSafariClass6),
    StoreLine(DataBaseString.class7BrainTrainDoc, BrainTrainClass7),
    StoreLine(DataBaseString.class7GrammerGiggleDoc, GrammarGiggleClass7),
    StoreLine(DataBaseString.class7HindiDoc, HindiPrabhatClass7),
    StoreLine(DataBaseString.class7ScienceDoc, ScienceEraClass7),
    StoreLine(DataBaseString.class7MathDoc, MathsMasterClass7),
    StoreLine(DataBaseString.class7SocialDoc, SocialSafariClass7),
    StoreLine(DataBaseString.class8BrainTrainDoc, BrainTrainClass8),
    StoreLine(DataBaseString.class8GrammerGiggleDoc, GrammarGiggleClass8),
    StoreLine(DataBaseString.class8HindiDoc, HindiPrabhatClass8),
    StoreLine(DataBaseString.class8ScienceDoc, ScienceEraClass8),
    StoreLine(DataBaseString.class8MathDoc, MathsMasterClass8),
    StoreLine(DataBaseString.class8SocialDoc, SocialSafariClass8),
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

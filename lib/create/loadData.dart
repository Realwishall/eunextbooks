import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:eunextbook/create/all_class/class1.dart';
import 'package:eunextbook/create/videoList/load_video.dart';
import 'package:eunextbook/model/allbook.dart';
import 'package:eunextbook/service/databaseString.dart';

import 'all_class/class2.dart';
import 'all_class/class3.dart';
import 'all_class/class4.dart';
import 'all_class/class5.dart';
import 'all_class/class6.dart';
import 'all_class/class7.dart';
import 'all_class/class8.dart';

class Loading {
  upload() async {
    //Loading all book
    await FirebaseFirestore.instance
        .collection(DataBaseString.mainCollection)
        .doc(DataBaseString.allBooks)
        .set(adminLoadAllBooks.toMap());
    LoadClass1.loadClass();
    LoadClass2.loadClass();
    LoadClass3.loadClass();
    LoadClass4.loadClass();
    LoadClass5.loadClass();
    LoadClass6.loadClass();
    LoadClass7.loadClass();
    LoadClass8.loadClass();
    LoadVideo.load();
  }
}

AllBooks adminLoadAllBooks = AllBooks(allBooks: [
  AllBook(heading: "Class 1", id: "Class 1", image: ""),
  AllBook(heading: "Class 2", id: "Class 2", image: ""),
  AllBook(heading: "Class 3", id: "Class 3", image: ""),
  AllBook(heading: "Class 4", id: "Class 4", image: ""),
  AllBook(heading: "Class 5", id: "Class 5", image: ""),
  AllBook(heading: "Class 6", id: "Class 6", image: ""),
  AllBook(heading: "Class 7", id: "Class 7", image: ""),
  AllBook(heading: "Class 8", id: "Class 8", image: ""),
]);

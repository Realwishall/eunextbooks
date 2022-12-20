import 'package:cloud_firestore/cloud_firestore.dart';

import 'databaseString.dart';
import 'firebase/read.dart';

class FireReadApi {
  static Stream<DocumentSnapshot<Map<String, dynamic>>?> getAllBook() {
    return FirestoreEntry.getStream(
        DataBaseString.mainCollection, DataBaseString.allBooks);
  }

  static Stream<DocumentSnapshot<Map<String, dynamic>>?> getVideoList(
      String videoBookID) {
    return FirestoreEntry.getStream(DataBaseString.euNextVideo, videoBookID);
  }

  static Stream<DocumentSnapshot<Map<String, dynamic>>?> getThisClassBooks(
      String classID) {
    return FirestoreEntry.getStream(DataBaseString.classBook, classID);
  }

  static Stream<DocumentSnapshot<Map<String, dynamic>>?> getBookChapter(
    String classID,
    String subjectID,
  ) {
    ///eunextbook/Database/classBook/Class 1/subject/Class1Science
    return FirestoreEntry.getStream(
        "${DataBaseString.classBook}/$classID/${DataBaseString.subject}/",
        subjectID);
  }
}

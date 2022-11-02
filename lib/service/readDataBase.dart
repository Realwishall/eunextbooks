import 'package:cloud_firestore/cloud_firestore.dart';

import 'databaseString.dart';
import 'firebase/read.dart';

class FireReadApi {
  static Stream<DocumentSnapshot<Map<String, dynamic>>?> getAllBook() {
    return FirestoreEntry.getStream(
        DataBaseString.mainCollection, DataBaseString.allBooks);
  }

  static Stream<DocumentSnapshot<Map<String, dynamic>>?> getThisClassBooks(
      String classID) {
    return FirestoreEntry.getStream(DataBaseString.classBook, classID);
  }
}

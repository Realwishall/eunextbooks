import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';

class FirestoreEntry {
  static saveData(
      String collection, String document, Map<String, dynamic> data) {
    FirebaseFirestore db = FirebaseFirestore.instance;
    db.collection(collection).doc(document).set(data);
  }

  static _addData(String collection, Map<String, dynamic> data) {
    FirebaseFirestore db = FirebaseFirestore.instance;
    db.collection(collection).add(data);
  }

  static Future<Map<String, dynamic>> readData(
    String collection,
    String document,
  ) async {
    FirebaseFirestore db = FirebaseFirestore.instance;
    DocumentSnapshot documentSnapshot =
        await db.collection(collection).doc(document).get();
    print(documentSnapshot.data());
    return documentSnapshot.data() as Map<String, dynamic>;
  }

  static Stream<DocumentSnapshot<Map<String, dynamic>>?> getStream(
      String collection, String document) {
    if (kDebugMode) {
      print("collection name");
      print(collection);
    }
    if (kDebugMode) {
      print("document name");
      print(document);
    }

    return FirebaseFirestore.instance
        .collection(collection)
        .doc(document)
        .snapshots();
  }

  static Stream<QuerySnapshot<Object?>> getFullCollection(
      CollectionReference collection, int amount) {
    return collection.limit(amount).snapshots();
  }

  static Stream<QuerySnapshot<Object?>> getQuery(
      Query<Map<String, dynamic>> collection, int amount) {
    return collection.limit(amount).snapshots();
  }
}

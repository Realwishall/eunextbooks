import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:eunextbook/create/class1/class1.dart';
import 'package:eunextbook/model/allbook.dart';
import 'package:eunextbook/service/databaseString.dart';

import 'class1/class6.dart';

class Loading {
  upload() async {
    //Loading all book
    await FirebaseFirestore.instance
        .collection(DataBaseString.mainCollection)
        .doc(DataBaseString.allBooks)
        .set(adminLoadAllBooks.toMap());
    Load1Class.loadClass();
    Load6Class.loadClass();
  }
}

AllBooks adminLoadAllBooks = AllBooks(allBooks: [
  AllBook(heading: "Class 1", id: "Class 1", image: ""),
  AllBook(heading: "Class 6", id: "Class 6", image: ""),
]);

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:eunextbook/model/allbook.dart';
import 'package:eunextbook/model/classBook.dart';
import 'package:eunextbook/model/subjectBook.dart';
import 'package:eunextbook/service/databaseString.dart';

class Loading {
  upload() async {
    //Loading all book
    await FirebaseFirestore.instance
        .collection(DataBaseString.mainCollection)
        .doc(DataBaseString.allBooks)
        .set(adminLoadAllBooks.toMap());

    //Loading Class Data
    await FirebaseFirestore.instance
        .collection(DataBaseString.classBook)
        .doc(DataBaseString.class1)
        .set(Class1.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class1}/${DataBaseString.subject}")
        .doc("Class1Hindi")
        .set(class1Hindi.toMap());
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class1}/${DataBaseString.subject}")
        .doc("Class1English")
        .set(class1English.toMap());

    await FirebaseFirestore.instance
        .collection(DataBaseString.classBook)
        .doc("Class 2")
        .set(Class2.toMap());
    await FirebaseFirestore.instance
        .collection(DataBaseString.classBook)
        .doc("Class 3")
        .set(Class3.toMap());
    await FirebaseFirestore.instance
        .collection(DataBaseString.classBook)
        .doc("Class 4")
        .set(Class4.toMap());
    await FirebaseFirestore.instance
        .collection(DataBaseString.classBook)
        .doc("Class 5")
        .set(Class5.toMap());
    await FirebaseFirestore.instance
        .collection(DataBaseString.classBook)
        .doc("Class 6")
        .set(Class6.toMap());

    //Loading Class 1 subject Maths
  }
}

AllBooks adminLoadAllBooks = AllBooks(allBooks: [
  AllBook(heading: "Class 1", id: "Class 1", image: ""),
  AllBook(heading: "Class 2", id: "Class 2", image: ""),
  AllBook(heading: "Class 3", id: "Class 3", image: ""),
  AllBook(heading: "Class 4", id: "Class 4", image: ""),
  AllBook(heading: "Class 5", id: "Class 5", image: ""),
  AllBook(heading: "Class 6", id: "Class 6", image: ""),
]);

ClassBook Class1 = ClassBook(subjects: [
  Subject(coverPage: "coverPage", subject: "Hindi", id: "Class1Hindi"),
  Subject(coverPage: "coverPage", subject: "English", id: "id"),
  Subject(coverPage: "coverPage", subject: "Brain Train", id: "id"),
  Subject(coverPage: "coverPage", subject: "GK", id: "id"),
  Subject(coverPage: "coverPage", subject: "Computer", id: "id"),
]);

SubjectBook class1Hindi = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "testPaperGenrater", name: "Hindi 1"),
  Chapter(testPaperGenrater: "testPaperGenrater", name: "Hindi 2"),
  Chapter(testPaperGenrater: "testPaperGenrater", name: "Hindi 3"),
  Chapter(testPaperGenrater: "testPaperGenrater", name: "Hindi 4"),
], teacherHandBook: "teacherHandBook");

SubjectBook class1English = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "testPaperGenrater", name: "English 1"),
  Chapter(testPaperGenrater: "testPaperGenrater", name: "English 2"),
  Chapter(testPaperGenrater: "testPaperGenrater", name: "English 3"),
  Chapter(testPaperGenrater: "testPaperGenrater", name: "English 4"),
], teacherHandBook: "teacherHandBook");

ClassBook Class2 = ClassBook(subjects: [
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
]);

ClassBook Class3 = ClassBook(subjects: [
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
]);

ClassBook Class4 = ClassBook(subjects: [
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
]);

ClassBook Class5 = ClassBook(subjects: [
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
]);

ClassBook Class6 = ClassBook(subjects: [
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
  Subject(coverPage: "coverPage", subject: "subject", id: "id"),
]);

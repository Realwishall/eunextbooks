import 'package:cloud_firestore/cloud_firestore.dart';

import '../../model/classBook.dart';
import '../../model/subjectBook.dart';
import '../../service/databaseString.dart';

class LoadClass1 {
  static loadClass() async {
    await FirebaseFirestore.instance
        .collection(DataBaseString.classBook)
        .doc(DataBaseString.class1)
        .set(Class1.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class1}/${DataBaseString.subject}")
        .doc("Class1Science")
        .set(Class1Science.toMap());
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class1}/${DataBaseString.subject}")
        .doc("Class1BrainTrain")
        .set(Class1BrainTrain.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class1}/${DataBaseString.subject}")
        .doc("Class1EVS")
        .set(Class1EVS.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class1}/${DataBaseString.subject}")
        .doc("Class1Maths")
        .set(Class1Maths.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class1}/${DataBaseString.subject}")
        .doc("Class1Hindi")
        .set(Class1Hindi.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class1}/${DataBaseString.subject}")
        .doc("Class1GrammarJingle")
        .set(Class1GrammarJingle.toMap());
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class1}/${DataBaseString.subject}")
        .doc("Class1SocialSafari")
        .set(Class1SocialSafari.toMap());
  }
}

ClassBook Class1 = ClassBook(subjects: [
  Subject(coverPage: "", subject: "Science Era", id: "Class1Science"),
  Subject(coverPage: "", subject: "Brain Train", id: "Class1BrainTrain"),
  Subject(coverPage: "", subject: "EVS", id: "Class1EVS"),
  Subject(coverPage: "", subject: "Maths Master", id: "Class1Maths"),
  Subject(coverPage: "", subject: "Hindi Prabhat", id: "Class1Hindi"),
  Subject(coverPage: "", subject: "Grammar Giggle", id: "Class1GrammarJingle"),

  Subject(coverPage: "", subject: "Social Safari", id: "Class1SocialSafari"),
  //Class1SocialSafari
]);

SubjectBook Class1Science = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: ""),
], teacherHandBook: "");

SubjectBook Class1BrainTrain = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: ""),
], teacherHandBook: "");

SubjectBook Class1EVS = SubjectBook(teacherHandBook: "", chapters: [
  Chapter(testPaperGenrater: "", name: ""),
]);

SubjectBook Class1Maths = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: ""),
], teacherHandBook: "");

SubjectBook Class1Hindi = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: ""),
], teacherHandBook: "");

SubjectBook Class1GrammarJingle = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: ""),
], teacherHandBook: "");

SubjectBook Class1SocialSafari = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: ""),
], teacherHandBook: "");

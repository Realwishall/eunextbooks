import 'package:cloud_firestore/cloud_firestore.dart';

import '../../model/classBook.dart';
import '../../model/subjectBook.dart';
import '../../service/databaseString.dart';

class Load1Class {
  static loadClass() async {
    await FirebaseFirestore.instance
        .collection(DataBaseString.classBook)
        .doc(DataBaseString.class1)
        .set(class1.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class1}/${DataBaseString.subject}")
        .doc("Class1Science")
        .set(class1Scuence.toMap());
  }
}

ClassBook class1 = ClassBook(subjects: [
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FClass%201%2Fscience%20era-min.jpg?alt=media&token=623ccf8e-dbc7-4dae-82a7-a2b500ae0b17",
      subject: "Science Era",
      id: "Class1Science"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FClass%201%2Fbrain%20train%201-min.jpg?alt=media&token=d0786296-6b0d-46da-84a8-c030cdaa14ea",
      subject: "Brain Train",
      id: "Class1BrainTrain"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FClass%201%2FEvs%201-min.jpg?alt=media&token=1a2daacf-545e-4383-8294-1e390e4c1c96",
      subject: "EVS",
      id: "Class1EVS"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FClass%201%2Fmath%20master%20class%201-min.jpg?alt=media&token=f014cd62-fd22-4d99-9345-3b7d18b7d7d4",
      subject: "Maths Master",
      id: "Class1Maths"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FClass%201%2Fhindi%201-min.jpg?alt=media&token=1ad21f4d-d968-464c-ac26-ec06ca723b19",
      subject: "Hindi Prabhat",
      id: "Class1Hindi"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FClass%201%2Fgrammar%20giggle%201-min.jpg?alt=media&token=10b4959e-cc1a-4cd0-9b85-14cd9bcfea6f",
      subject: "Grammar Giggle",
      id: "Class1GrammarJingle"),

  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FClass%201%2FEvs%201-min.jpg?alt=media&token=1a2daacf-545e-4383-8294-1e390e4c1c96",
      subject: "Social Safari",
      id: "Class1SocialSafari"),
  //Class1SocialSafari
]);

SubjectBook class1Scuence = SubjectBook(chapters: [
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fscience%20era%2FCh-%201%20Science%20Era%20Class%201st%20Qus%20Bank.docx?alt=media&token=bb3cc1e9-8870-4e01-8ddc-4418e40dcbde",
      name: "Plants Around Us"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fscience%20era%2FCh-%202%20Science%20Era%20Class%201st%20Qus%20Bank.docx?alt=media&token=2d024a50-a1f9-43a2-a7c8-01c33d9f3cd6",
      name: "Animals Around Us"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fscience%20era%2FCh-%203%20Science%20Era%20Class%201st%20Qus%20Bank.docx?alt=media&token=eea489d7-77d6-48df-91d2-8d0a2bd8b97d",
      name: "Know Your Body"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fscience%20era%2FCh-%204%20Science%20Era%20Class%201st%20Qus%20Bank.docx?alt=media&token=76be1456-b503-424d-b6b4-05ac90f9bde8",
      name: "Living and Non Living Things"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fscience%20era%2FCh-%205%20Science%20Era%20Class%201st%20Qus%20Bank.docx?alt=media&token=6f7cdef6-a2e7-4f70-9079-22934fface31",
      name: "Food for Healthy Life"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fscience%20era%2FCh-%206%20Science%20Era%20Class%201st%20Qus%20Bank.docx?alt=media&token=0f67975c-0640-4414-9f1e-29fd67b696f7",
      name: "Housing and Clothing"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fscience%20era%2FCh-%207%20Science%20Era%20Class%201st%20Qus%20Bank.docx?alt=media&token=69b1b912-af57-4847-86b6-af825b969201",
      name: "Direction and Change Around Us"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fscience%20era%2FCh-%208%20Science%20Era%20Class%201st%20Qus%20Bank.docx?alt=media&token=6b0a86b4-10ea-4b19-8d38-d7c1a38e8c0c",
      name: "Air and Water"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fscience%20era%2FCh-%209%20Science%20Era%20Class%201st%20Qus%20Bank.docx?alt=media&token=e191cc6b-eaff-4b1f-851d-a1e2cffd189e",
      name: "Weather and Season"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fscience%20era%2FCh-%2010%20Science%20Era%20Class%201st%20Qus%20Bank.docx?alt=media&token=55cd67a6-314d-4491-8498-ce6b84d4b21d",
      name: "The Sun, Earth and Moon"),
], teacherHandBook: "");

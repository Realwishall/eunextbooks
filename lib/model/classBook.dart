// To parse this JSON data, do
//
//     final classBook = classBookFromMap(jsonString);

import 'dart:convert';

ClassBook classBookFromMap(String str) => ClassBook.fromMap(json.decode(str));

String classBookToMap(ClassBook data) => json.encode(data.toMap());

class ClassBook {
  ClassBook({
    required this.subjects,
  });

  List<Subject> subjects;

  factory ClassBook.fromMap(Map<String, dynamic> json) => ClassBook(
        subjects:
            List<Subject>.from(json["subjects"].map((x) => Subject.fromMap(x))),
      );

  Map<String, dynamic> toMap() => {
        "subjects": List<dynamic>.from(subjects.map((x) => x.toMap())),
      };
}

class Subject {
  Subject({
    required this.coverPage,
    required this.subject,
    required this.id,
  });

  String coverPage;
  String subject;
  String id;

  factory Subject.fromMap(Map<String, dynamic> json) => Subject(
        coverPage: json["coverPage"],
        subject: json["subject"],
        id: json["id"],
      );

  Map<String, dynamic> toMap() => {
        "coverPage": coverPage,
        "subject": subject,
        "id": id,
      };
}

import 'dart:convert';

SubjectBook subjectBookFromMap(String str) =>
    SubjectBook.fromMap(json.decode(str));

String subjectBookToMap(SubjectBook data) => json.encode(data.toMap());

class SubjectBook {
  SubjectBook({
    required this.chapters,
    required this.teacherHandBook,
  });

  List<Chapter> chapters;
  String teacherHandBook;

  factory SubjectBook.fromMap(Map<String, dynamic> json) => SubjectBook(
        chapters:
            List<Chapter>.from(json["Chapters"].map((x) => Chapter.fromMap(x))),
        teacherHandBook: json["teacherHandBook"],
      );

  Map<String, dynamic> toMap() => {
        "Chapters": List<dynamic>.from(chapters.map((x) => x.toMap())),
        "teacherHandBook": teacherHandBook,
      };
}

class Chapter {
  Chapter({
    required this.testPaperGenrater,
    required this.name,
  });

  String testPaperGenrater;
  String name;

  factory Chapter.fromMap(Map<String, dynamic> json) => Chapter(
        testPaperGenrater: json["testPaperGenrater"],
        name: json["name"],
      );

  Map<String, dynamic> toMap() => {
        "testPaperGenrater": testPaperGenrater,
        "name": name,
      };
}

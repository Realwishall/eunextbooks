import 'dart:convert';

AllBooks allBooksFromMap(String str) => AllBooks.fromMap(json.decode(str));

String allBooksToMap(AllBooks data) => json.encode(data.toMap());

class AllBooks {
  AllBooks({
    required this.allBooks,
  });

  List<AllBook> allBooks;

  factory AllBooks.fromMap(Map<String, dynamic> json) => AllBooks(
        allBooks:
            List<AllBook>.from(json["allBooks"].map((x) => AllBook.fromMap(x))),
      );

  Map<String, dynamic> toMap() => {
        "allBooks": List<dynamic>.from(allBooks.map((x) => x.toMap())),
      };
}

class AllBook {
  AllBook({
    required this.heading,
    required this.id,
    required this.image,
  });

  String heading;
  String id;
  String image;

  factory AllBook.fromMap(Map<String, dynamic> json) => AllBook(
        heading: json["heading"],
        id: json["id"],
        image: json["image"],
      );

  Map<String, dynamic> toMap() => {
        "heading": heading,
        "id": id,
        "image": image,
      };
}

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
        .doc("Class1Science")
        .set(Class1Science.toMap());
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class1}/${DataBaseString.subject}")
        .doc("Class1BrainTrain")
        .set(Class1BrainTrain.toMap());
    //
    // await FirebaseFirestore.instance
    //     .collection(DataBaseString.classBook)
    //     .doc("Class 2")
    //     .set(Class2.toMap());
    // await FirebaseFirestore.instance
    //     .collection(DataBaseString.classBook)
    //     .doc("Class 3")
    //     .set(Class3.toMap());
    // await FirebaseFirestore.instance
    //     .collection(DataBaseString.classBook)
    //     .doc("Class 4")
    //     .set(Class4.toMap());
    // await FirebaseFirestore.instance
    //     .collection(DataBaseString.classBook)
    //     .doc("Class 5")
    //     .set(Class5.toMap());
    // await FirebaseFirestore.instance
    //     .collection(DataBaseString.classBook)
    //     .doc("Class 6")
    //     .set(Class6.toMap());

    //Loading Class 1 subject Maths
  }
}

AllBooks adminLoadAllBooks = AllBooks(allBooks: [
  AllBook(heading: "Class 1", id: "Class 1", image: ""),
  // AllBook(heading: "Class 2", id: "Class 2", image: ""),
  // AllBook(heading: "Class 3", id: "Class 3", image: ""),
  // AllBook(heading: "Class 4", id: "Class 4", image: ""),
  // AllBook(heading: "Class 5", id: "Class 5", image: ""),
  // AllBook(heading: "Class 6", id: "Class 6", image: ""),
]);

ClassBook Class1 = ClassBook(subjects: [
  Subject(coverPage: "coverPage", subject: "Science Era", id: "Class1Science"),
  Subject(
      coverPage: "coverPage", subject: "Brain Train", id: "Class1BrainTrain"),
]);

SubjectBook Class1Science = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Plants Around Us"),
  Chapter(testPaperGenrater: "", name: "Animals Around Us"),
  Chapter(testPaperGenrater: "", name: "Know Your Body"),
  Chapter(testPaperGenrater: "", name: "Living and Non Living Things"),
  Chapter(testPaperGenrater: "", name: "Food for Healthy Life"),
  Chapter(testPaperGenrater: "", name: "Housing and Clothing"),
  Chapter(testPaperGenrater: "", name: "Direction and Change Around Us"),
  Chapter(testPaperGenrater: "", name: "Air and Water"),
  Chapter(testPaperGenrater: "", name: "Weather and Season"),
  Chapter(testPaperGenrater: "", name: "The Sun, Earth and Moon"),
], teacherHandBook: "teacherHandBook");

SubjectBook Class1BrainTrain = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Arresting Attires"),
  Chapter(testPaperGenrater: "", name: "Big Cheese"),
  Chapter(testPaperGenrater: "", name: "Best of the Fest"),
  Chapter(testPaperGenrater: "", name: "Indian Symbols"),
  Chapter(testPaperGenrater: "", name: "Tourist Places"),
  Chapter(testPaperGenrater: "", name: "Hold your Hat"),
  Chapter(testPaperGenrater: "", name: "National Flags"),
  Chapter(testPaperGenrater: "", name: "Earthly Heavens"),
  Chapter(testPaperGenrater: "", name: "Chunky Tongue"),
  Chapter(testPaperGenrater: "", name: "Floral Queens"),
  Chapter(testPaperGenrater: "", name: "Mini Me!"),
  Chapter(testPaperGenrater: "", name: "Nature's Candy"),
  Chapter(testPaperGenrater: "", name: "Pet's Paradise"),
  Chapter(testPaperGenrater: "", name: "Plant the Plants"),
  Chapter(testPaperGenrater: "", name: "Foodie Friends"),
  Chapter(testPaperGenrater: "", name: "Homey Buddy"),
  Chapter(testPaperGenrater: "", name: "Blue Clue"),
  Chapter(testPaperGenrater: "", name: "Roots and Shoots"),
  Chapter(testPaperGenrater: "", name: "Wheels on the Way!"),
  Chapter(testPaperGenrater: "", name: "Living & Non - living Things"),
  Chapter(testPaperGenrater: "", name: "Creative Computers"),
  Chapter(testPaperGenrater: "", name: "Sports Fever"),
  Chapter(testPaperGenrater: "", name: "Parlour Games"),
  Chapter(testPaperGenrater: "", name: "Toy Treasures"),
  Chapter(testPaperGenrater: "", name: "Titanic Gamers"),
  Chapter(testPaperGenrater: "", name: "Flippers"),
  Chapter(testPaperGenrater: "", name: "Sounds Same"),
  Chapter(testPaperGenrater: "", name: "Thumbs up Words"),
  Chapter(testPaperGenrater: "", name: "World within Words"),
  Chapter(testPaperGenrater: "", name: "Hooked on Music"),
  Chapter(testPaperGenrater: "", name: "Bollywood Beats"),
  Chapter(testPaperGenrater: "", name: "Doodle Duds"),
  Chapter(testPaperGenrater: "", name: "Little Angles"),
  Chapter(testPaperGenrater: "", name: "Houses of God"),
  Chapter(testPaperGenrater: "", name: "Locate the Locus"),
  Chapter(testPaperGenrater: "", name: "Say Day!"),
  Chapter(testPaperGenrater: "", name: "Curious Colours"),
  Chapter(testPaperGenrater: "", name: "Things beyond Thinking"),
  Chapter(testPaperGenrater: "", name: "Our Body"),
  Chapter(testPaperGenrater: "", name: "Helping Hands"),
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

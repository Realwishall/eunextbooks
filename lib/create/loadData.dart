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
      subject: "Maths",
      id: "Class1Maths"),
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

SubjectBook Class1EVS = SubjectBook(teacherHandBook: "", chapters: [
  Chapter(
    testPaperGenrater: "",
    name: "About Myself",
  ),
  Chapter(
    testPaperGenrater: "",
    name: "My Family",
  ),
  Chapter(
    testPaperGenrater: "",
    name: "People Who Help Us",
  ),
  Chapter(
    testPaperGenrater: "",
    name: "Plants Around Us",
  ),
  Chapter(
    testPaperGenrater: "",
    name: "Animals Around Us",
  ),
  Chapter(
    testPaperGenrater: "",
    name: "Animals, Our Friends",
  ),
  Chapter(
    testPaperGenrater: "",
    name: "Living And Non Living Things",
  ),
  Chapter(
    testPaperGenrater: "",
    name: "My School",
  ),
  Chapter(
    testPaperGenrater: "",
    name: "Occasions We Celebrate",
  ),
  Chapter(
    testPaperGenrater: "",
    name: "Housing And Clothing",
  ),
  Chapter(
    testPaperGenrater: "",
    name: "Land Transport",
  ),
  Chapter(
    testPaperGenrater: "",
    name: "Air And Water Transport",
  ),
  Chapter(
    testPaperGenrater: "",
    name: "Weather And Seasons",
  ),
  Chapter(
    testPaperGenrater: "",
    name: "Our India",
  ),
  Chapter(
    testPaperGenrater: "",
    name: "The Sun, Earth And Moon",
  ),
]);

SubjectBook Class1Maths = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Pre-Learning Concept"),
  Chapter(testPaperGenrater: "", name: "Numbers (0 to 20)"),
  Chapter(testPaperGenrater: "", name: "Addition and Subtraction within 20"),
  Chapter(testPaperGenrater: "", name: "Numbers (20 to 50)"),
  Chapter(testPaperGenrater: "", name: "Numbers (51 to 100)"),
  Chapter(
      testPaperGenrater: "",
      name: "Addition and Subtraction of 2- Digit Number"),
  Chapter(testPaperGenrater: "", name: "Multiplication"),
  Chapter(testPaperGenrater: "", name: "Money"),
  Chapter(testPaperGenrater: "", name: "Measurement"),
  Chapter(testPaperGenrater: "", name: "Time and Calendar"),
  Chapter(testPaperGenrater: "", name: "Shapes and Patterns"),
  Chapter(testPaperGenrater: "", name: "Data Handling"),
], teacherHandBook: "teacherHandBook");

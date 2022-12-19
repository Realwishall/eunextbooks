import 'package:cloud_firestore/cloud_firestore.dart';

import '../../model/classBook.dart';
import '../../model/subjectBook.dart';
import '../../service/databaseString.dart';

class LoadClass6 {
  static loadClass() async {
    await FirebaseFirestore.instance
        .collection(DataBaseString.classBook)
        .doc(DataBaseString.class6)
        .set(Class6.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class6}/${DataBaseString.subject}")
        .doc("Class6ScienceEra")
        .set(Class6ScienceEra.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class6}/${DataBaseString.subject}")
        .doc("Class6MathMaster")
        .set(Class6MathMaster.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class6}/${DataBaseString.subject}")
        .doc("Class6Hindi")
        .set(Class6Hindi.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class6}/${DataBaseString.subject}")
        .doc("Class6GrammarGiggle")
        .set(Class6GrammarGiggle.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class6}/${DataBaseString.subject}")
        .doc("Class6BrainTrain")
        .set(Class6BrainTrain.toMap());
  }
}

ClassBook Class6 = ClassBook(subjects: [
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FClass%202%2Fmath%20%20master%20class%206-min.jpg?alt=media&token=794ef151-7515-49ed-a59a-ad1f1b8ee1b1",
      subject: "Math Master",
      id: "Class6MathMaster"),

  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FClass%202%2Fbrain%20train%20Class%206-min.jpg?alt=media&token=b960cdc4-7ef2-475b-8095-eb04a0951d05",
      subject: "BrainTrain",
      id: "Class6BrainTrain"),

  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FClass%202%2Fscience%20era%20class%206-min.jpg?alt=media&token=3d7fd711-283e-46d8-960b-ee3d5d91ce4a",
      subject: "Science Era",
      id: "Class6ScienceEra"),

  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FClass%202%2Fgrammer%20giggle%20class%206-min.jpg?alt=media&token=e0ea54a8-f60d-4107-b7b8-0f2e1f7320f8",
      subject: "Grammar Gigglea",
      id: "Class6GrammarGiggle"),

  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FClass%202%2Fhindi%20class%206-min.jpg?alt=media&token=914afeaf-faa0-45d9-ab06-d67772959c26",
      subject: "Hindi Prabhat",
      id: "Class6Hindi"),

  //Class1SocialSafari
]);

SubjectBook Class6MathMaster = SubjectBook(
    chapters: [
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fmath%20master%2F1-%20Knowing%20our%20number.docx?alt=media&token=5d8ed1db-b045-4cef-b85f-a77466820e89",
          name: "Knowing Our Numbers"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fmath%20master%2F2.%20Whole%20Number.docx?alt=media&token=5fd1e09e-47e7-40fc-b472-9b2881fa72da",
          name: "Whole Number"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fmath%20master%2F3.%20Negative%20numbers%20and%20Intergers.docx?alt=media&token=cf469a00-c28b-4297-96d7-ff1a4be2f20a",
          name: "Negative Numbers and Integers"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fmath%20master%2F4-Playing%20with%20number.docx?alt=media&token=5766a0c1-f8ba-4c42-a641-6c14d9c2cab5",
          name: "Playing with Number"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fmath%20master%2F5-%20Fraction.docx?alt=media&token=27865113-5411-4390-bea1-f67554161daa",
          name: "Fraction  "),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fmath%20master%2F6-%20Introduction%20to%20algebra.docx?alt=media&token=d7f83339-e3a4-4282-a78d-2b06a30a2a19",
          name: "Introduction to Algebra  "),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fmath%20master%2F7-%20Equation.docx?alt=media&token=bdb21576-8ae6-4a51-b693-2548237fddd6",
          name: "Equation "),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fmath%20master%2F7-%20Equation.docx?alt=media&token=bdb21576-8ae6-4a51-b693-2548237fddd6",
          name: "Decimal"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fmath%20master%2F9-%20Ratio%20and%20proportion.docx?alt=media&token=e85ac90d-d611-4b0c-ba8c-95e1c07144eb",
          name: "Ratio and Proportion"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fmath%20master%2F10-Perimeter%20area%20and%20volume.docx?alt=media&token=b35a4a76-6ff3-4fc7-bb4f-484019eafae8",
          name: "Perimeter, Area and Volume"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fmath%20master%2F11-%20Practical%20geometry.docx?alt=media&token=fef28137-bb64-423b-b2fc-b55d01482dca",
          name: "Practical Geometry"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fmath%20master%2F12-Basic%20Geometry.docx?alt=media&token=6fae21db-1416-450c-a62c-e798f6361873",
          name: "Basic Geometry"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fmath%20master%2F13-%20Understanding%20Elementary%20shapes.docx?alt=media&token=851a1bec-3883-43b4-bcb5-50c7e2cf9ad4",
          name: "Understanding Elementary Shapes"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fmath%20master%2F14-Symmetry.docx?alt=media&token=26cd894d-78f9-4372-ab77-de7490d2399f",
          name: "Symmetry"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fmath%20master%2F15%20Data%20handling.docx?alt=media&token=0e50261d-e0ac-4074-9679-f6bce7b5d4db",
          name: "Data Handling"),
    ],
    teacherHandBook:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fmath%20master%2F6th%20%20%20MATHS%20MASTER%20%20THB.pdf?alt=media&token=ed4833ca-9ae3-4026-9031-22e3475e8060");
SubjectBook Class6BrainTrain = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Blossom Buddies"),
  Chapter(testPaperGenrater: "", name: "Incredible Creatures"),
  Chapter(testPaperGenrater: "", name: "Magical Medicinal Plants "),
  Chapter(testPaperGenrater: "", name: "Mysterious Marine Animals"),
  Chapter(testPaperGenrater: "", name: "Natural Calamity"),
  Chapter(testPaperGenrater: "", name: "Fabulous Women "),
  Chapter(testPaperGenrater: "", name: "Famous Bridges in the World"),
  Chapter(testPaperGenrater: "", name: "Famous Firsts"),
  Chapter(testPaperGenrater: "", name: "Food Court"),
  Chapter(testPaperGenrater: "", name: "Richie Rich"),
  Chapter(testPaperGenrater: "", name: "Seven Wonders of the World"),
  Chapter(testPaperGenrater: "", name: "Sumptuous Statues"),
  Chapter(testPaperGenrater: "", name: "Awards and Recognition "),
  Chapter(testPaperGenrater: "", name: "Historic Indian Milestones"),
  Chapter(testPaperGenrater: "", name: "Inspiring Indians"),
  Chapter(testPaperGenrater: "", name: "Miraculous Mountain Ranges"),
  Chapter(testPaperGenrater: "", name: "River Tales "),
  Chapter(testPaperGenrater: "", name: "Valuable Vedas "),
  Chapter(testPaperGenrater: "", name: "Wildlife Zone "),
  Chapter(testPaperGenrater: "", name: "Women Power "),
  Chapter(testPaperGenrater: "", name: "Bookland"),
  Chapter(testPaperGenrater: "", name: "Books and Authors "),
  Chapter(testPaperGenrater: "", name: "Indian Folk Theatre "),
  Chapter(testPaperGenrater: "", name: "Museum "),
  Chapter(testPaperGenrater: "", name: "Play with Proverbs "),
  Chapter(testPaperGenrater: "", name: "Prominent Art and Artist"),
  Chapter(testPaperGenrater: "", name: "Branches of Sciences "),
  Chapter(testPaperGenrater: "", name: "Computer Terminology"),
  Chapter(testPaperGenrater: "", name: "Health is Wealth"),
  Chapter(testPaperGenrater: "", name: "Human Anatomy "),
  Chapter(testPaperGenrater: "", name: "IT Entrepreneur "),
  Chapter(testPaperGenrater: "", name: "Measuring Devices "),
  Chapter(testPaperGenrater: "", name: "Space Adventure "),
  Chapter(testPaperGenrater: "", name: "Asian Games "),
  Chapter(testPaperGenrater: "", name: "Cups and Trophies "),
  Chapter(testPaperGenrater: "", name: "Indian Biopic"),
  Chapter(testPaperGenrater: "", name: "Indian Sportsperson "),
  Chapter(testPaperGenrater: "", name: "International Film Festivals"),
  Chapter(testPaperGenrater: "", name: "Legends of Indian Cinema"),
  Chapter(testPaperGenrater: "", name: "Music Magicians "),
  Chapter(testPaperGenrater: "", name: "Sports Terminologies "),
], teacherHandBook: "");
SubjectBook Class6ScienceEra = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Food : Where does it Come From ?"),
  Chapter(testPaperGenrater: "", name: "Components of Food"),
  Chapter(testPaperGenrater: "", name: "Fibre to Fabric "),
  Chapter(testPaperGenrater: "", name: "Sorting Materials into Groups  "),
  Chapter(testPaperGenrater: "", name: "Separation of Substances  "),
  Chapter(testPaperGenrater: "", name: "Change Around Us  "),
  Chapter(testPaperGenrater: "", name: "Getting to Know Plants "),
  Chapter(testPaperGenrater: "", name: "Body Movements"),
  Chapter(
      testPaperGenrater: "",
      name: "The Living Organisms: Characteristics and Habitats"),
  Chapter(testPaperGenrater: "", name: "Motion and Measurement of Distance"),
  Chapter(testPaperGenrater: "", name: "Light, Shadow and Reflections"),
  Chapter(testPaperGenrater: "", name: "Electricity and Circuits"),
  Chapter(testPaperGenrater: "", name: "Fun with Magnets"),
  Chapter(testPaperGenrater: "", name: "Water"),
  Chapter(testPaperGenrater: "", name: "Air Around Us"),
  Chapter(testPaperGenrater: "", name: "Garbage In, Garbage Out"),
], teacherHandBook: "");

SubjectBook Class6GrammarGiggle = SubjectBook(chapters: [
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fenglish%2Fchapter%201.docx?alt=media&token=36b0bb11-dfdb-4291-aecb-afce094d54c1",
      name: "Suffix / Prefix and One Word Substitution "),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fenglish%2Fchapter%202.docx?alt=media&token=4d3c4cb2-bb3b-4326-80a4-86f51e187112",
      name: "Synonyms and Antonyms"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fenglish%2Fchapter%203.docx?alt=media&token=3cd26335-724d-4d48-85bc-8716898a889b",
      name: "Noun and its Types  "),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fenglish%2Fchapter%204.docx?alt=media&token=980fd95a-dc43-4ace-9219-8a79802502d2",
      name: "Pronouns"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fenglish%2Fchapter%205.docx?alt=media&token=d68f06e1-ec80-4650-aef9-93b3b8e208ff",
      name: "Verbs"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fenglish%2Fchapter%206.docx?alt=media&token=cf0b8e46-a300-4c0b-a21c-26005ae0954a",
      name: "Adjectives"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fenglish%2Fchapter%207.docx?alt=media&token=dbc04bab-5292-478d-b7dd-9573f2bfe88c",
      name: "Similes"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fenglish%2Fchapter%208.docx?alt=media&token=c4b1ecb8-80df-4b81-82a4-9c22f044ba55",
      name: "Adverbs"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fenglish%2Fchapter%209.docx?alt=media&token=7b5aa58e-4789-4bd8-a8af-0bd91abd6017",
      name: "Prepositions"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fenglish%2Fchapter%2010.docx?alt=media&token=2bf3ab7f-ccc7-49f0-870e-e081be6841ab",
      name: "Conjunctions"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fenglish%2Fchapter%2011.docx?alt=media&token=50467d95-e367-4ef0-8001-a65ee7ae5f16",
      name: "Homophones"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fenglish%2Fchapter%2012.docx?alt=media&token=55461444-5a07-4835-bc5d-f980ce624138",
      name: "Idioms & Phrasal Verbs"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fenglish%2Fchapter%2013.docx?alt=media&token=2270fad8-dbf7-4579-959b-6134ccbf5e0a",
      name: "Sentences"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fenglish%2Fchapter%2014.docx?alt=media&token=b07c1828-cf4c-43c1-9a89-a6cc23803250",
      name: "Phrases and Clauses"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fenglish%2Fchapter%2015.docx?alt=media&token=7a11685f-ba9a-4d26-81fb-5d16922853d7",
      name: "Active and Passive Voice"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fenglish%2Fchapter%2016.docx?alt=media&token=0d4d6061-a3d8-4de9-a1b3-d8f96b469218",
      name: "Tenses"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fenglish%2Fchapter%2017.docx?alt=media&token=eb820282-e91f-4685-8e39-0d7489e3f9c3",
      name: "Comprehension"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fenglish%2Fchapter%2018.docx?alt=media&token=30d23b8f-1645-4b38-8692-ad7e6edbf44c",
      name: "Letters, Notices & Emails"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fenglish%2Fchapter%2019.docx?alt=media&token=baff10e3-7166-4ecd-8162-06c2daa141df",
      name: "Vocabulary"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%206%2Fenglish%2Fchapter%2020.docx?alt=media&token=e5a5051c-b71e-42cb-89a6-0176e1aae353",
      name: "Writing Composition & Stories"),
], teacherHandBook: "");

SubjectBook Class6Hindi = SubjectBook(chapters: [
  Chapter(
      testPaperGenrater: "",
      name: "भाषा, लिपि और व्याकरण (Language, Script & Grammar)"),
  Chapter(testPaperGenrater: "", name: "वर्ण विचार (Phonology) "),
  Chapter(testPaperGenrater: "", name: "शब्द विचार (Morphology) "),
  Chapter(testPaperGenrater: "", name: "संधि (Joining) "),
  Chapter(
      testPaperGenrater: "",
      name: "शब्द निर्माण : उपसर्ग और प्रत्यय (Prefix and Suffix) "),
  Chapter(testPaperGenrater: "", name: "समास (Compound) "),
  Chapter(testPaperGenrater: "", name: "शब्द भंडार (Vocabulary) "),
  Chapter(testPaperGenrater: "", name: "संज्ञा (Noun)"),
  Chapter(testPaperGenrater: "", name: "सर्वनाम (Pronoun)"),
  Chapter(testPaperGenrater: "", name: "विशेषण (Adjective) "),
  Chapter(testPaperGenrater: "", name: "क्रिया (Verb) "),
  Chapter(testPaperGenrater: "", name: "कारक (Case)"),
  Chapter(testPaperGenrater: "", name: "वचन (Number)"),
  Chapter(testPaperGenrater: "", name: "संज्ञा के विकारक - लिंग (Gender)"),
  Chapter(testPaperGenrater: "", name: "काल (Tense) "),
  Chapter(testPaperGenrater: "", name: "वाक्य-विचार (Syntax) "),
  Chapter(
      testPaperGenrater: "",
      name: "मुहावरे और लोकोक्तियाँ (Idioms and Proverbs) "),
  Chapter(testPaperGenrater: "", name: "विराम चिहन (Punctuation Marks) "),
  Chapter(testPaperGenrater: "", name: "पत्र-लेखन (Letter Writing)"),
  Chapter(
      testPaperGenrater: "", name: "अपठित गद्यांश/पद्यांश (Unseen Passsage) "),
  Chapter(testPaperGenrater: "", name: "अलंकार (figure of Speech) "),
], teacherHandBook: "");
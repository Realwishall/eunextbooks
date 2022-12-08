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
      testPaperGenrater: "",
      name: "Suffix / Prefix and One Word Substitution "),
  Chapter(testPaperGenrater: "", name: "Synonyms and Antonyms"),
  Chapter(testPaperGenrater: "", name: "Noun and its Types  "),
  Chapter(testPaperGenrater: "", name: "Pronouns  "),
  Chapter(testPaperGenrater: "", name: "Verbs  "),
  Chapter(testPaperGenrater: "", name: "Adjectives   "),
  Chapter(testPaperGenrater: "", name: "Similes   "),
  Chapter(testPaperGenrater: "", name: "Adverbs"),
  Chapter(testPaperGenrater: "", name: "Prepositions"),
  Chapter(testPaperGenrater: "", name: "Conjunctions"),
  Chapter(testPaperGenrater: "", name: "Homophones"),
  Chapter(testPaperGenrater: "", name: "Idioms & Phrasal Verbs"),
  Chapter(testPaperGenrater: "", name: "Sentences"),
  Chapter(testPaperGenrater: "", name: "Phrases and Clauses"),
  Chapter(testPaperGenrater: "", name: "Active and Passive Voice"),
  Chapter(testPaperGenrater: "", name: "Tenses"),
  Chapter(testPaperGenrater: "", name: "Comprehension "),
  Chapter(testPaperGenrater: "", name: "Letters, Notices & Emails "),
  Chapter(testPaperGenrater: "", name: "Vocabulary "),
  Chapter(testPaperGenrater: "", name: "Writing Composition & Stories "),
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

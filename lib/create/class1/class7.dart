import 'package:cloud_firestore/cloud_firestore.dart';

import '../../model/classBook.dart';
import '../../model/subjectBook.dart';
import '../../service/databaseString.dart';

class LoadClass7 {
  static loadClass() async {
    await FirebaseFirestore.instance
        .collection(DataBaseString.classBook)
        .doc(DataBaseString.class7)
        .set(Class7.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class7}/${DataBaseString.subject}")
        .doc("Class7Science")
        .set(Class7Science.toMap());
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class7}/${DataBaseString.subject}")
        .doc("Class7BrainTrain")
        .set(Class7BrainTrain.toMap());

    // await FirebaseFirestore.instance
    //     .collection(
    //         "${DataBaseString.classBook}/${DataBaseString.class7}/${DataBaseString.subject}")
    //     .doc("Class7EVS")
    //     .set(Class7EVS.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class7}/${DataBaseString.subject}")
        .doc("Class7Maths")
        .set(Class7Maths.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class7}/${DataBaseString.subject}")
        .doc("Class7Hindi")
        .set(Class7Hindi.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class7}/${DataBaseString.subject}")
        .doc("Class7GrammarJingle")
        .set(Class7GrammarJingle.toMap());
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class7}/${DataBaseString.subject}")
        .doc("Class7SocialSafari")
        .set(Class7SocialSafari.toMap());
  }
}

ClassBook Class7 = ClassBook(subjects: [
  Subject(coverPage: "", subject: "Science Era", id: "Class7Science"),
  Subject(coverPage: "", subject: "Brain Train", id: "Class7BrainTrain"),
  //Subject(coverPage: "", subject: "EVS", id: "Class7EVS"),
  Subject(coverPage: "", subject: "Maths Master", id: "Class7Maths"),
  Subject(coverPage: "", subject: "Hindi Prabhat", id: "Class7Hindi"),
  Subject(coverPage: "", subject: "Grammar Giggle", id: "Class7GrammarJingle"),

  //Subject(coverPage: "", subject: "Social Safari", id: "Class7SocialSafari"),
  //Class7SocialSafari
]);

SubjectBook Class7Science = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Nutrition in Plants"),
  Chapter(testPaperGenrater: "", name: "Nutrition in Animals"),
  Chapter(testPaperGenrater: "", name: "Fibre to Fabric"),
  Chapter(testPaperGenrater: "", name: "Heat"),
  Chapter(testPaperGenrater: "", name: "Acids, Bases and Salts"),
  Chapter(testPaperGenrater: "", name: "Physical and Chemical Changes"),
  Chapter(testPaperGenrater: "", name: "Conservation of Plants and Animals"),
  Chapter(testPaperGenrater: "", name: "Winds, Storms and Cyclones"),
  Chapter(testPaperGenrater: "", name: "Soil"),
  Chapter(testPaperGenrater: "", name: "Respiration in Organisms"),
  Chapter(testPaperGenrater: "", name: "Transportation in Animals and Plants"),
  Chapter(testPaperGenrater: "", name: "Reproduction in Plants"),
  Chapter(testPaperGenrater: "", name: "Motion and Time"),
  Chapter(testPaperGenrater: "", name: "Electric Currrent and its Effect"),
  Chapter(testPaperGenrater: "", name: "Light"),
  Chapter(testPaperGenrater: "", name: "Water: A Precious Resources"),
  Chapter(testPaperGenrater: "", name: "Forest Our lifeline"),
  Chapter(testPaperGenrater: "", name: "Wastewater Story"),
], teacherHandBook: "");

SubjectBook Class7BrainTrain = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Hybrid Animals"),
  Chapter(testPaperGenrater: "", name: "Species at Risk"),
  Chapter(testPaperGenrater: "", name: "Coral Island"),
  Chapter(testPaperGenrater: "", name: "Let's Rescue our Planet"),
  Chapter(testPaperGenrater: "", name: "Indoor Plants"),
  Chapter(testPaperGenrater: "", name: "Gigantic Reptiles"),
  Chapter(testPaperGenrater: "", name: "Life in the Desert"),
  Chapter(testPaperGenrater: "", name: "Worthy Trees"),
  Chapter(testPaperGenrater: "", name: "Splendid States of India"),
  Chapter(testPaperGenrater: "", name: "Impregnable Forts"),
  Chapter(testPaperGenrater: "", name: "Crowned Princess"),
  Chapter(testPaperGenrater: "", name: "Divine Edifices"),
  Chapter(testPaperGenrater: "", name: "Heavenly Gardens"),
  Chapter(testPaperGenrater: "", name: "My Pride My India"),
  Chapter(testPaperGenrater: "", name: "Young Enterpreneurs of India"),
  Chapter(testPaperGenrater: "", name: "Classic Cuisine"),
  Chapter(testPaperGenrater: "", name: "Mangalyaan"),
  Chapter(testPaperGenrater: "", name: "Wonder Women"),
  Chapter(testPaperGenrater: "", name: "National Anthems"),
  Chapter(testPaperGenrater: "", name: "Labels of Nation"),
  Chapter(testPaperGenrater: "", name: "Logo"),
  Chapter(testPaperGenrater: "", name: "City Lights"),
  Chapter(testPaperGenrater: "", name: "Paintings in Spot Light"),
  Chapter(testPaperGenrater: "", name: "Women in Science"),
  Chapter(testPaperGenrater: "", name: "Seven Natural Wonders"),
  Chapter(testPaperGenrater: "", name: "Global Dates"),
  Chapter(testPaperGenrater: "", name: "Well-Known Face"),
  Chapter(testPaperGenrater: "", name: "Rhythmical Gadgets"),
  Chapter(testPaperGenrater: "", name: "Shake a Leg"),
  Chapter(testPaperGenrater: "", name: "Captivating Web Series"),
  Chapter(testPaperGenrater: "", name: "Words of Wisdom"),
  Chapter(testPaperGenrater: "", name: "Versifiee and Verse"),
  Chapter(testPaperGenrater: "", name: "Autobiography"),
  Chapter(testPaperGenrater: "", name: "Sporty Sports"),
  Chapter(testPaperGenrater: "", name: "Sports Honour"),
  Chapter(testPaperGenrater: "", name: "Ground Breaker"),
  Chapter(testPaperGenrater: "", name: "Behind the Scenes"),
  Chapter(testPaperGenrater: "", name: "Telivision Program Genres"),
  Chapter(testPaperGenrater: "", name: "Indian Cinema"),
  Chapter(testPaperGenrater: "", name: "Shortcut Keys"),
  Chapter(testPaperGenrater: "", name: "Mental Giant"),
  Chapter(testPaperGenrater: "", name: "Definite Quantity"),
  Chapter(testPaperGenrater: "", name: "Incurable Infirmity"),
  Chapter(testPaperGenrater: "", name: "Analog"),
  Chapter(testPaperGenrater: "", name: "Coding-Decoding"),
  Chapter(testPaperGenrater: "", name: "Growing Patterns"),
  Chapter(testPaperGenrater: "", name: "Reducing Patterns"),
  Chapter(testPaperGenrater: "", name: "Self-Esteem"),
  Chapter(testPaperGenrater: "", name: "Decision Dilemma"),
], teacherHandBook: "");

SubjectBook Class7EVS = SubjectBook(teacherHandBook: "", chapters: [
  Chapter(testPaperGenrater: "", name: ""),
]);

SubjectBook Class7Maths = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Integers"),
  Chapter(testPaperGenrater: "", name: "Fraction"),
  Chapter(testPaperGenrater: "", name: "Decimals"),
  Chapter(testPaperGenrater: "", name: "Rational Number"),
  Chapter(testPaperGenrater: "", name: "Powers and Exponents"),
  Chapter(testPaperGenrater: "", name: "Algebraic Expression and Identities"),
  Chapter(testPaperGenrater: "", name: "Linear Equations in One Variable"),
  Chapter(testPaperGenrater: "", name: "Ratio and Proportion"),
  Chapter(testPaperGenrater: "", name: "Percentage and it's Application"),
  Chapter(testPaperGenrater: "", name: "Lines and Angles"),
  Chapter(testPaperGenrater: "", name: "Congruence of Triangle"),
  Chapter(testPaperGenrater: "", name: "Construction"),
  Chapter(testPaperGenrater: "", name: "Perimeter and Area"),
  Chapter(testPaperGenrater: "", name: "Symmetry"),
  Chapter(testPaperGenrater: "", name: "Visualising Solid Shapes"),
  Chapter(testPaperGenrater: "", name: "Data Handling"),
  Chapter(testPaperGenrater: "", name: "Probability"),
], teacherHandBook: "");

SubjectBook Class7Hindi = SubjectBook(chapters: [
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FClass%207%20THB%20hindi.pdf?alt=media&token=f6025864-2cfe-4c0f-807a-32494e4b3802",
      name: "भाषा, लिपि और व्याकरण (Language, Script and Grammar)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%202%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=5dd4ffb6-7442-47a8-a367-cb0dd1a82694",
      name: "शब्द-विचार (Etymology)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%203%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=f00f79af-c6fe-4f28-9a9b-6de121fd83ac",
      name: "वाक्य-विचार (Syntax)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%204%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=2a31f251-ddb0-4b15-85f1-990c8a48d128",
      name: "वर्ण-विन्यास (Orthography)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%205%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=0645c736-09b4-45a4-82b0-07e6e8a54570",
      name: "संज्ञा (Noun)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%206%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=d1eb5ddd-447b-41ab-a4f1-7c8b14a4d63a",
      name: "सर्वनाम (Pronoun)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%207%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=35db6b09-8bc7-4fd0-b0f5-d8d6808ffc2e",
      name: "विशेषण (Adjective)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%208%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=c54091e8-49a5-45ff-b695-c3180d36b29b",
      name: "क्रिया (Verb)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%209%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=24dfb6ff-82fc-4da4-b0eb-0fc2d8999f2e",
      name: "वचन (Number)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%2010%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=aabfaf5c-9876-4472-8c38-c341cda72baf",
      name: "वाच्य (Voice)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%2011%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=214132cd-fad5-4cb8-8a0d-20f70f636195",
      name: "लिंग (Gender)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%2012%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=6b3cc262-d54f-4e1f-8259-a1eebac6a0b7",
      name: "कारक (Case)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%2013%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=75626b3d-475e-4c96-8eaf-fbdfa6faa07d",
      name: "समास (Compound)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%2014%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=0891cb8d-a9e5-4f02-b3c4-65070d40d55c",
      name: "काल (Tense)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%2015%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=6606bcb1-5c5b-4b8c-9416-6bd2ad16634d",
      name: "संधि (Joining)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%2016%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=f67af5fd-48d8-4337-89fb-bdad63fd9737",
      name: "अविकारी शब्द (Indeclinable Words)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%2017%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=07308203-cf27-4d8f-81e0-d5f9ecf27af5",
      name: "विराम चिहन (Punctuation Marks)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%2018%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=bf350a8c-1880-4bf4-85e6-0ffc95669541",
      name: "शब्द भंडार (Vocabulary)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%2019%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=199fae34-6f4e-4de7-a192-bd615eccf641",
      name: "रचनात्मक लेखन (Creative Writing)"),
], teacherHandBook: "");

SubjectBook Class7GrammarJingle = SubjectBook(
    chapters: [
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%201.docx?alt=media&token=7198b2e2-5ea6-4448-8625-78b2536965ae",
          name: "Nouns"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%202.docx?alt=media&token=6efae120-d3e5-4feb-8761-034e5ff60998",
          name: "Pronouns"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%203.docx?alt=media&token=80daf91d-d918-492d-ab95-7b66a7f6fef3",
          name: "Sentences"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%204.docx?alt=media&token=592748fa-ed97-4d2a-aeab-2c645a46a52c",
          name: "Transformation of Sentences"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%205.docx?alt=media&token=fcb7771c-2aa9-46cb-9b60-ecb8b6b76b77",
          name: "Verbs"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%206.docx?alt=media&token=d84e231b-5838-483c-b5b6-b8f225082e2e",
          name: "Adjectives"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%207.docx?alt=media&token=3e15d19a-f4d7-4346-9120-d613c8865d2d",
          name: "Adverbs"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%208.docx?alt=media&token=ec652623-a79d-4631-9b95-b5a88e6c850d",
          name: "Past Tense"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%209.docx?alt=media&token=63f5a96f-2a54-48f0-963a-d0703f8c2443",
          name: "Present Tense"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2010.docx?alt=media&token=95a9811d-f218-4d71-bf6f-b9616591a061",
          name: "Future Tense"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2011.docx?alt=media&token=77d5f0da-acd9-411d-8041-0096c196931e",
          name: "Determiners"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2012.docx?alt=media&token=309f1637-0770-4438-b3c8-c9ed432f43dd",
          name: "Active and Passive Voice"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2013.docx?alt=media&token=aea9ea34-4aed-459e-ba43-5434accf3c3f",
          name: "Direct and Indirect Speech"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2014.docx?alt=media&token=e4181646-2920-46a3-8487-b282fd37ab65",
          name: "Conjunctions"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2015.docx?alt=media&token=5ae8727e-157f-4780-ac78-47bf3c271014",
          name: "Synonyms and Antonyms"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2016.docx?alt=media&token=8bee5fd1-aaa2-4aeb-ac32-652f2213402d",
          name: "Idioms"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2017.docx?alt=media&token=4d6ba0ec-ce40-4a55-b1d0-5500b93a9e11",
          name: "Vocabulary"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2018.docx?alt=media&token=a7e49e36-67d3-4070-93b3-1b48f53ed7ac",
          name: "Comprehension"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2019%20to%2023.docx?alt=media&token=4f9e698c-777a-4856-84c4-3696d8fb4c51",
          name: "Essay Writing"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2019%20to%2023.docx?alt=media&token=4f9e698c-777a-4856-84c4-3696d8fb4c51",
          name: "Letter, Notice, E-Mail Writing"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2019%20to%2023.docx?alt=media&token=4f9e698c-777a-4856-84c4-3696d8fb4c51",
          name: "Communication Skills"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2019%20to%2023.docx?alt=media&token=4f9e698c-777a-4856-84c4-3696d8fb4c51",
          name: "Summary Writing"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2019%20to%2023.docx?alt=media&token=4f9e698c-777a-4856-84c4-3696d8fb4c51",
          name: "Story Writing"),
    ],
    teacherHandBook:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2FGrammar%20Giggle%20class%207th%20THB.pdf?alt=media&token=e4231096-84a6-45ae-bf9d-d37fd3d3b842");

SubjectBook Class7SocialSafari = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: ""),
], teacherHandBook: "");

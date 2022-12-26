import 'package:cloud_firestore/cloud_firestore.dart';

import '../../model/classBook.dart';
import '../../model/subjectBook.dart';
import '../../service/databaseString.dart';

class LoadClass4 {
  static loadClass() async {
    await FirebaseFirestore.instance
        .collection(DataBaseString.classBook)
        .doc(DataBaseString.class4)
        .set(Class4.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class4}/${DataBaseString.subject}")
        .doc("Class4Science")
        .set(Class4Science.toMap());
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class4}/${DataBaseString.subject}")
        .doc("Class4BrainTrain")
        .set(Class4BrainTrain.toMap());

/*
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class4}/${DataBaseString.subject}")
        .doc("Class4EVS")
        .set(Class4EVS.toMap());
*/

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class4}/${DataBaseString.subject}")
        .doc("Class4Maths")
        .set(Class4Maths.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class4}/${DataBaseString.subject}")
        .doc("Class4Hindi")
        .set(Class4Hindi.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class4}/${DataBaseString.subject}")
        .doc("Class4GrammarJingle")
        .set(Class4GrammarJingle.toMap());
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class4}/${DataBaseString.subject}")
        .doc("Class4SocialSafari")
        .set(Class4SocialSafari.toMap());
  }
}

ClassBook Class4 = ClassBook(subjects: [
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fscience%20era%20class%204-min.jpg?alt=media&token=59cc2773-cf85-469c-b646-97c4ed3c050e",
      subject: "Science Era",
      id: "Class4Science"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fbrain%20train%20Class%204-min.jpg?alt=media&token=b386faca-fa1c-4ebe-8ee4-22f56b0a94d3",
      subject: "Brain Train",
      id: "Class4BrainTrain"),
  //Subject(coverPage: "", subject: "EVS", id: "Class4EVS"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fmath%20master%20class%204-min.jpg?alt=media&token=d41339dc-f02b-4bf5-bc79-a8004812d4ad",
      subject: "Maths Master",
      id: "Class4Maths"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fhindi%20class%204-min.jpg?alt=media&token=2e4a4ca9-8a9b-4942-a426-68885a02c9bb",
      subject: "Hindi Prabhat",
      id: "Class4Hindi"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fgrammer%20giggle%20class%204-min.jpg?alt=media&token=49722135-b812-4bc2-88a2-426107fefb24",
      subject: "Grammar Giggle",
      id: "Class4GrammarJingle"),

  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fsocial%20safari%20class%204-min.jpg?alt=media&token=45d0873a-5e17-4f03-85dc-c2604caeead6",
      subject: "Social Safari",
      id: "Class4SocialSafari"),
  //Class4SocialSafari
]);

SubjectBook Class4Science = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Animals Life"),
  Chapter(testPaperGenrater: "", name: "Plants Life"),
  Chapter(testPaperGenrater: "", name: "Adaptation in plants and Animals"),
  Chapter(testPaperGenrater: "", name: "Cells and Tissues"),
  Chapter(testPaperGenrater: "", name: "Organs and Organ Systems"),
  Chapter(testPaperGenrater: "", name: "Food and Nutrition"),
  Chapter(testPaperGenrater: "", name: "Major Diseases"),
  Chapter(testPaperGenrater: "", name: "Teeth and Microbes"),
  Chapter(testPaperGenrater: "", name: "Environment and Pollution"),
  Chapter(testPaperGenrater: "", name: "Means of Communication"),
  Chapter(testPaperGenrater: "", name: "Air and Water"),
  Chapter(testPaperGenrater: "", name: "Matter and Material"),
  Chapter(testPaperGenrater: "", name: "Force and Work"),
  Chapter(testPaperGenrater: "", name: "Simple Machine and Energy"),
], teacherHandBook: "");

SubjectBook Class4BrainTrain = SubjectBook(
    chapters: [
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2001%20Famous%20rulers%20of%20India.docx?alt=media&token=ec3c7858-a22e-44a2-8869-48d2f2eba075",
          name: "Famous Rulers of India"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2002%20Freedom%20Fighters.docx?alt=media&token=68263ee4-1c74-4384-a66a-acad8c978628",
          name: "Freedom Fighters"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2003%20Great%20Temples%20of%20India.docx?alt=media&token=2369cf30-9edf-4eb8-bb6f-746e21a3253f",
          name: "Great Temples of India"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2004%20Fascinating%20Forts%20of%20India.docx?alt=media&token=f0d53763-b725-4c12-8536-ff9e884c7387",
          name: "Fascinating Forts of India"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2005%20Indian%20Armed%20Forces.docx?alt=media&token=4d356a8e-5b64-465b-abd2-097abe07ed8d",
          name: "Indian Armed Forces"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2006%20Presidential%20Palaces.docx?alt=media&token=212c954f-212f-451e-9a2e-1360bf623936",
          name: "Presidential Palaces"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2007%20International%20Organizations.docx?alt=media&token=e7325406-23bd-4e43-9ad8-5e13d38ae921",
          name: "International Organizations"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2008%20Tenacious%20Tycoons.docx?alt=media&token=82bb133b-ad46-4134-b378-3ef0e4459231",
          name: "Tenacious Tycoons"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2009%20Priceless%20People.docx?alt=media&token=eaeb7c69-f7ed-46e1-97e2-3a0d0ccd77b6",
          name: "Priceless People"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2010%20The%20Highest%20and%20The%20Tallest.docx?alt=media&token=5c32b7d8-0154-46b8-89bd-9ac25f33dcb7",
          name: "The Highest and the Tallest"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2011%20World%20Superlatives.docx?alt=media&token=fe3d11fc-f475-4272-8d6a-85a1b7205b08",
          name: "World Superlatives"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2012%20Bond%20with%20Bridges.docx?alt=media&token=d7eeb6fc-2198-48c2-a117-4ecba0641efb",
          name: "Bond with Bridges"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2013%20Adventure%20Sports.docx?alt=media&token=950a71f1-78bc-4346-9553-08d68649a59f",
          name: "Adventure Sports"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2014%20Olympic-o-Pedia.docx?alt=media&token=5b210f4c-892d-402e-8fa2-0e8e2d0b2632",
          name: "Olympic-o-pedia"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2015%20Sports%20Legends.docx?alt=media&token=b49d3488-3738-4058-a11a-bb156e1f58ad",
          name: "Sports Legends"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2016%20Fascinating%20Fishes.docx?alt=media&token=c1d5e28c-be06-485b-a342-53d516af849a",
          name: "Fascinating Fishes"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2017%20Nature%20Bounty.docx?alt=media&token=5b89f210-2e96-4957-9f1e-dd719b4c0089",
          name: "Nature Bounty"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2018%20Nature's%20Surprise.docx?alt=media&token=22aca757-5164-45f7-a01d-e524d5244a87",
          name: "Nature's Surprise"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2019%20Tech's%20Leap%20Year%20%E2%80%93%202020.docx?alt=media&token=cff16d40-a79a-48a3-8af5-86d409ec72c6",
          name: "Tech's Leap Year 2020"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2020%20Smart%20Gadgets.docx?alt=media&token=826da587-f178-41d8-9cf3-a575ac1e523e",
          name: "Smart Gadgets"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2021%20Language%20of%20Literature.docx?alt=media&token=27f99cfe-ee39-4861-9390-6f387d3d8773",
          name: "Language of Literature"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2022%20Blissful%20Books.docx?alt=media&token=0b33c3e0-becb-4d36-aa6f-ab010ceab3e6",
          name: "Blissful Books"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2023%20Melodious%20Music.docx?alt=media&token=80cb9c90-4218-4db9-b84d-aedf71f9f190",
          name: "Melodious Music"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2024%20Charismatic%20Cinema.docx?alt=media&token=15618915-2d18-4b76-9f8f-f9069e63eec5",
          name: "Charismatic Cinema"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2025%20Movie%20Magazine.docx?alt=media&token=c56b4b0f-f760-4684-8b2a-d32ad9fb80b3",
          name: "Movie Magazine"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2026%20Literary%20Awards.docx?alt=media&token=9e3059ef-c3f4-4118-be2e-69110f95be41",
          name: "Literary Awards"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2027%20Body%20Talk.docx?alt=media&token=d5d0e083-2910-41c1-a75c-d34cbf60e22e",
          name: "Body Talk"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2028%20Balanced%20Diet.docx?alt=media&token=3aa34071-9558-48de-9972-e6235b9cf6e0",
          name: "Balanced Diet"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2029%20Know%20your%20Cards.docx?alt=media&token=00eea0e8-64f8-4326-907c-d0f44904ede1",
          name: "Know Your Cards"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FClass%204%20Brain%20Train%2030%20Early%20Birds.docx?alt=media&token=965ec8c9-1360-48c4-8555-321e30239549",
          name: "Early Birds"),
    ],
    teacherHandBook:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2FBrain%20Train%2FBrain%20Train%20THB%20Class%204.pdf?alt=media&token=29a01bba-f24a-424c-9a4d-7e16e80c69ff");

// SubjectBook Class4EVS = SubjectBook(teacherHandBook: "", chapters: [
//   Chapter(testPaperGenrater: "", name: ""),
// ]);

SubjectBook Class4Maths = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Large Numbers"),
  Chapter(testPaperGenrater: "", name: "Addition and Subtraction"),
  Chapter(testPaperGenrater: "", name: "Multiplication"),
  Chapter(testPaperGenrater: "", name: "Division"),
  Chapter(testPaperGenrater: "", name: "Factors and Multiples"),
  Chapter(testPaperGenrater: "", name: "Fraction"),
  Chapter(testPaperGenrater: "", name: "Decimal"),
  Chapter(testPaperGenrater: "", name: "Money"),
  Chapter(testPaperGenrater: "", name: "Geometry"),
  Chapter(testPaperGenrater: "", name: "Symmetry"),
  Chapter(testPaperGenrater: "", name: "Time and Calendar"),
  Chapter(testPaperGenrater: "", name: "Perimeter and Area"),
  Chapter(testPaperGenrater: "", name: "Data Handling"),
  Chapter(testPaperGenrater: "", name: "Pattern"),
], teacherHandBook: "");

SubjectBook Class4Hindi = SubjectBook(chapters: [
  Chapter(
      testPaperGenrater: "", name: "भाषा और व्याकरण (Language and Grammar)"),
  Chapter(testPaperGenrater: "", name: "वर्ण-विचार (Phonology)"),
  Chapter(
      testPaperGenrater: "",
      name: "शब्द-विचार और वाक्य (Morphology and Sentences)"),
  Chapter(testPaperGenrater: "", name: "संज्ञा (Noun)"),
  Chapter(testPaperGenrater: "", name: "लिंग (Gender)"),
  Chapter(testPaperGenrater: "", name: "वचन (Number)"),
  Chapter(testPaperGenrater: "", name: "सर्वनाम (Pronoun)"),
  Chapter(testPaperGenrater: "", name: "विशेषण (Adjective)"),
  Chapter(testPaperGenrater: "", name: "क्रिया (Verb)"),
  Chapter(testPaperGenrater: "", name: "क्रियाविशेषण (Adverb)"),
  Chapter(testPaperGenrater: "", name: "पर्यायवाची शब्द (Synonyms)"),
  Chapter(testPaperGenrater: "", name: "विलोम शब्द (Antonyms)"),
  Chapter(
      testPaperGenrater: "", name: "अनेकार्थी शब्द (One word, Many meanings)"),
  Chapter(
      testPaperGenrater: "",
      name: "अशुद्धि-शोधन व भिन्नार्थक शब्द (Error Correction and Homonyms)"),
  Chapter(
      testPaperGenrater: "",
      name: "वाक्यांशों के लिए एक शब्द (One word Substitution)"),
  Chapter(
      testPaperGenrater: "",
      name: "मुहावरे एवं लोकोक्तियाँ (Idioms and Proverbs)"),
  Chapter(testPaperGenrater: "", name: "अपठित गद्यांश (Unseen Passage)"),
  Chapter(
      testPaperGenrater: "",
      name:
          "कहानी-लेखन तथा अनुच्छेद लेखन (Story Writing and Paragraph Writing)"),
  Chapter(testPaperGenrater: "", name: "निबंध लेखन (Essay Writing)"),
  Chapter(testPaperGenrater: "", name: "पत्र-लेखन (Letter Writing)"),
  Chapter(testPaperGenrater: "", name: "वार्तालाप (Conversation)"),
], teacherHandBook: "");

SubjectBook Class4GrammarJingle = SubjectBook(chapters: [
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fenglish%2Fchapter%201.docx?alt=media&token=875dde9c-159f-4c7e-acf6-e0e4bc0b6141",
      name: "Articles"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fenglish%2Fchapter%202.docx?alt=media&token=3a10d02b-b41b-4ed9-a083-5ea5fa4719ea",
      name: "Nouns and their Types"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fenglish%2Fchapter%203.docx?alt=media&token=7de572cb-4871-4743-b150-a0266df50633",
      name: "Singular and Plural"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fenglish%2Fchapter%204.docx?alt=media&token=0488c500-7f1b-41ab-bcad-d1f649d96ad9",
      name: "Gender"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fenglish%2Fchapter%205.docx?alt=media&token=37a08126-4db7-49c6-a9db-00b91232b9b4",
      name: "Pronouns"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fenglish%2Fchapter%206.docx?alt=media&token=4f7bb76f-1a9a-4437-b8ce-466ea2ad40dc",
      name: "Verbs"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fenglish%2Fchapter%207.docx?alt=media&token=f6236134-96e9-4b05-ae6f-b4bad62c031b",
      name: "Adjectives"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fenglish%2Fchapter%208.docx?alt=media&token=9c1e3e7b-7d39-475c-bfd1-184adbc7ad9b",
      name: "Degrees of Comparison"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fenglish%2Fchapter%209.docx?alt=media&token=198866f2-1a51-4e20-9830-c3ffe211263d",
      name: "Adverbs"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fenglish%2Fchapter%2010.docx?alt=media&token=36f656ad-25c6-43ed-a817-02e31dbbe8a4",
      name: "Prepositions"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fenglish%2Fchapter%2011.docx?alt=media&token=b1de0ed6-6dc4-456c-85f9-b3d2ce9dd583",
      name: "Conjunctions and Interjections"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fenglish%2Fchapter%2012.docx?alt=media&token=5ae2e4a3-9c89-4ccf-a278-8e9abac6ea46",
      name: "Sentences"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fenglish%2Fchapter%2013.docx?alt=media&token=0ded6cd1-1b11-4551-aeed-fd38071f4a4a",
      name: "Past and Present Tense"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fenglish%2Fchapter%2014.docx?alt=media&token=454d9a1b-6eb3-487e-b2b3-a9b3ff50d6b1",
      name: "Future Tense"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fenglish%2Fchapter%2015.docx?alt=media&token=a9fc6f42-ef02-4c3a-88d3-0410b5f6f4c0",
      name: "Punctuations"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fenglish%2Fchapter%2016.docx?alt=media&token=9c9dce80-d2aa-438f-a948-d6cd0891b002",
      name: "Direct and Indirect Speech"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fenglish%2Fchapter%2017.docx?alt=media&token=e05be0d9-ce94-49eb-81ce-4f96f9c0ef1e",
      name: "Comprehension"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fenglish%2Fchapter%2018.docx?alt=media&token=8dacf389-b824-4d01-885a-a75b2e33fd20",
      name: "Vocabulary"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fenglish%2Fchapter%2019.docx?alt=media&token=39a48800-e71a-4fe7-bea3-8f13708211db",
      name: "Composition"),
], teacherHandBook: "");

SubjectBook Class4SocialSafari = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fsocial_safari%2FClass4-Social%20Safari-01-Our%20Country%20India.docx?alt=media&token=e3508b76-4cb2-41d4-93cf-e2dd62da6a40", name: "Our Country India"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fsocial_safari%2FClass4-Social%20Safari-02-The%20northern%20mountains.docx?alt=media&token=a8cc1198-3d5d-4cc5-9803-f30a42f7940b", name: "The Northern Mountains"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fsocial_safari%2FClass4-Social%20Safari-03-The%20northern%20plains.docx?alt=media&token=6d37b89c-7af0-447a-8205-447e4fcb0245", name: "The Northern Plains"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fsocial_safari%2FClass4-Social%20Safari-04-The%20western%20desert.docx?alt=media&token=f87f638b-a621-4b13-a528-e9c7e15bf0c6", name: "The Western Desert"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fsocial_safari%2FClass4-Social%20Safari-05-The%20southern%20plateau.docx?alt=media&token=f471df2f-5510-44e9-b58b-54c5771f6818", name: "The Southern Plateau"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fsocial_safari%2FClass4-Social%20Safari-06-The%20coastal%20plains%20and%20islands.docx?alt=media&token=ca6ef1c6-c551-4c4b-99bd-ff46e2d8f179", name: "The Coastal Plains and Islands"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fsocial_safari%2FClass4-Social%20Safari-07-The%20climate%20of%20India.docx?alt=media&token=86028080-1b3d-4898-afc7-7316a510172d", name: "The Climate of India"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fsocial_safari%2FClass4-Social%20Safari-07-The%20climate%20of%20India.docx?alt=media&token=86028080-1b3d-4898-afc7-7316a510172d", name: "Our National Resources"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fsocial_safari%2FClass4-Social%20Safari-09-Soil%20of%20India.docx?alt=media&token=82d4df7e-c796-4c2b-8478-189c9ebf8032", name: "Soil of India"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fsocial_safari%2FClass4-Social%20Safari-10-Our%20forest%20resources.docx?alt=media&token=d3c11b9c-7760-44ac-b2f5-f2e05efd34bc", name: "Our Forest Resources"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fsocial_safari%2FClass4-Social%20Safari-11-Our%20water%20resources.docx?alt=media&token=ea979ae8-643c-48f1-aede-8c2790b65e15", name: "Our Water Resources"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fsocial_safari%2FClass4-Social%20Safari-12-Our%20mineral%20resources.docx?alt=media&token=f5bdf341-3c58-41c0-a0a7-e700ff4fddf9", name: "Our Mineral Resources"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fsocial_safari%2FClass4-Social%20Safari-13-Human%20Resources.docx?alt=media&token=6e5d051b-acf0-45da-857a-bb1a4f5d5740", name: "Human Resources"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fsocial_safari%2FClass4-Social%20Safari-14-Our%20Goverment.docx?alt=media&token=34d596b6-cae2-4441-8815-23803cd19f5b", name: "Our Government"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fsocial_safari%2FClass4-Social%20Safari-15-Our%20national%20symbols.docx?alt=media&token=900cadc0-0ff0-422a-84dc-718e39542b3a", name: "Our National Symbols"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fsocial_safari%2FClass4-Social%20Safari-16-Our%20Rights%20and%20Duties.docx?alt=media&token=35391848-b63d-47af-aecf-19b7d4352b05", name: "Our Rights and Duties"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fsocial_safari%2FClass4-Social%20Safari-17-Our%20cultural%20heritage.docx?alt=media&token=08b18d1c-dbef-453b-9072-c2788044099f", name: "Our Cultural Heritage"),
], teacherHandBook: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%204%2Fsocial_safari%2FSocial%20Safari%20class%204%20_THB_.pdf?alt=media&token=3703d5e2-593f-4d35-a175-8f5217da2757");

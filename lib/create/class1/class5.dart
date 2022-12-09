import 'package:cloud_firestore/cloud_firestore.dart';

import '../../model/classBook.dart';
import '../../model/subjectBook.dart';
import '../../service/databaseString.dart';

class LoadClass5 {
  static loadClass() async {
    await FirebaseFirestore.instance
        .collection(DataBaseString.classBook)
        .doc(DataBaseString.class5)
        .set(Class5.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class5}/${DataBaseString.subject}")
        .doc("Class5Science")
        .set(Class5Science.toMap());
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class5}/${DataBaseString.subject}")
        .doc("Class5BrainTrain")
        .set(Class5BrainTrain.toMap());

    // await FirebaseFirestore.instance
    //     .collection(
    //         "${DataBaseString.classBook}/${DataBaseString.class5}/${DataBaseString.subject}")
    //     .doc("Class5EVS")
    //     .set(Class5EVS.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class5}/${DataBaseString.subject}")
        .doc("Class5Maths")
        .set(Class5Maths.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class5}/${DataBaseString.subject}")
        .doc("Class5Hindi")
        .set(Class5Hindi.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class5}/${DataBaseString.subject}")
        .doc("Class5GrammarJingle")
        .set(Class5GrammarJingle.toMap());
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class5}/${DataBaseString.subject}")
        .doc("Class5SocialSafari")
        .set(Class5SocialSafari.toMap());
  }
}

ClassBook Class5 = ClassBook(subjects: [
  Subject(coverPage: "", subject: "Science Era", id: "Class5Science"),
  Subject(coverPage: "", subject: "Brain Train", id: "Class5BrainTrain"),
  //Subject(coverPage: "", subject: "EVS", id: "Class5EVS"),
  Subject(coverPage: "", subject: "Maths Master", id: "Class5Maths"),
  Subject(coverPage: "", subject: "Hindi Prabhat", id: "Class5Hindi"),
  Subject(coverPage: "", subject: "Grammar Giggle", id: "Class5GrammarJingle"),

  Subject(coverPage: "", subject: "Social Safari", id: "Class5SocialSafari"),
  //Class5SocialSafari
]);

SubjectBook Class5Science = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Plant Reproduction"),
  Chapter(testPaperGenrater: "", name: "Surrounding Animals"),
  Chapter(testPaperGenrater: "", name: "Insects"),
  Chapter(testPaperGenrater: "", name: "Food and Deficiency Diseases"),
  Chapter(testPaperGenrater: "", name: "Musculo-Skeletal System"),
  Chapter(testPaperGenrater: "", name: "The Nervous System"),
  Chapter(testPaperGenrater: "", name: "Safety and First Aid"),
  Chapter(testPaperGenrater: "", name: "Our Life Supports"),
  Chapter(testPaperGenrater: "", name: "Rocks and Soil"),
  Chapter(testPaperGenrater: "", name: "States of Matter"),
  Chapter(testPaperGenrater: "", name: "Sound"),
  Chapter(testPaperGenrater: "", name: "Light"),
  Chapter(testPaperGenrater: "", name: "Force and Energy"),
  Chapter(testPaperGenrater: "", name: "Work and Simple Machine"),
], teacherHandBook: "");

SubjectBook Class5BrainTrain = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "India: The Land of My Dreams"),
  Chapter(testPaperGenrater: "", name: "Paradisiacal Places"),
  Chapter(testPaperGenrater: "", name: "Sobriquets of Indian Cities"),
  Chapter(testPaperGenrater: "", name: "Riveting Rivers"),
  Chapter(testPaperGenrater: "", name: "Rivers flow Dams stow"),
  Chapter(testPaperGenrater: "", name: "Unparalleled Lengths"),
  Chapter(testPaperGenrater: "", name: "Tourism Taglines"),
  Chapter(testPaperGenrater: "", name: "Nominees of Greatness"),
  Chapter(testPaperGenrater: "", name: "Branded Nicknames"),
  Chapter(testPaperGenrater: "", name: "Learn to Earn"),
  Chapter(testPaperGenrater: "", name: "National Banners"),
  Chapter(testPaperGenrater: "", name: "Early Birds"),
  Chapter(testPaperGenrater: "", name: "Groundbreakers"),
  Chapter(testPaperGenrater: "", name: "Greet and Treat"),
  Chapter(testPaperGenrater: "", name: "Fish Philosophy"),
  Chapter(testPaperGenrater: "", name: "Nature's Twitter"),
  Chapter(testPaperGenrater: "", name: "Plant Cosmos"),
  Chapter(testPaperGenrater: "", name: "National Animals"),
  Chapter(testPaperGenrater: "", name: "Marine Mysteries"),
  Chapter(testPaperGenrater: "", name: "Inventions and Discoveries"),
  Chapter(testPaperGenrater: "", name: "Solar System"),
  Chapter(testPaperGenrater: "", name: "Space Travellers"),
  Chapter(testPaperGenrater: "", name: "Logos with Global Impact"),
  Chapter(testPaperGenrater: "", name: "Fabulous Founders"),
  Chapter(testPaperGenrater: "", name: "Connecting the World"),
  Chapter(testPaperGenrater: "", name: "Sport Engines"),
  Chapter(testPaperGenrater: "", name: "Mess with Chess"),
  Chapter(testPaperGenrater: "", name: "Olympics 2016"),
  Chapter(testPaperGenrater: "", name: "Wicket to Wicket"),
  Chapter(testPaperGenrater: "", name: "Martial Arts"),
  Chapter(testPaperGenrater: "", name: "Crowned Writers"),
  Chapter(testPaperGenrater: "", name: "Language Logbook"),
  Chapter(testPaperGenrater: "", name: "Your Peep My Pen"),
  Chapter(testPaperGenrater: "", name: "Family of Books"),
  Chapter(testPaperGenrater: "", name: "Traditional Paintings of India"),
  Chapter(testPaperGenrater: "", name: "Near to One's heart"),
  Chapter(testPaperGenrater: "", name: "Movie buffs"),
  Chapter(testPaperGenrater: "", name: "Folks on the Floor"),
  Chapter(testPaperGenrater: "", name: "Ace the Taste"),
  Chapter(testPaperGenrater: "", name: "Corona Calamity"),
], teacherHandBook: "");

SubjectBook Class5EVS = SubjectBook(teacherHandBook: "", chapters: [
  Chapter(testPaperGenrater: "", name: ""),
]);

SubjectBook Class5Maths = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Large Number"),
  Chapter(testPaperGenrater: "", name: "Operation of Large Number"),
  Chapter(testPaperGenrater: "", name: "Order of Operation"),
  Chapter(testPaperGenrater: "", name: "Factors and Multiple"),
  Chapter(testPaperGenrater: "", name: "Integers"),
  Chapter(testPaperGenrater: "", name: "Fraction"),
  Chapter(testPaperGenrater: "", name: "Decimal"),
  Chapter(testPaperGenrater: "", name: "Measurement"),
  Chapter(testPaperGenrater: "", name: "Money"),
  Chapter(testPaperGenrater: "", name: "Percentage"),
  Chapter(testPaperGenrater: "", name: "Time"),
  Chapter(testPaperGenrater: "", name: "Average and Ratio"),
  Chapter(testPaperGenrater: "", name: "Geometry"),
  Chapter(testPaperGenrater: "", name: "Patterns"),
  Chapter(testPaperGenrater: "", name: "Mensuration"),
  Chapter(testPaperGenrater: "", name: "Data Handling"),
], teacherHandBook: "");

SubjectBook Class5Hindi = SubjectBook(chapters: [
  Chapter(
      testPaperGenrater: "", name: "भाषा और व्याकरण (Language and Grammar)"),
  Chapter(testPaperGenrater: "", name: "वर्ण-विचार (Orthography)"),
  Chapter(testPaperGenrater: "", name: "शब्द-विचार (Etymology)"),
  Chapter(testPaperGenrater: "", name: "संज्ञा (Noun)"),
  Chapter(testPaperGenrater: "", name: "सर्वनाम (Pronoun)"),
  Chapter(testPaperGenrater: "", name: "विशेषण (Adjective)"),
  Chapter(testPaperGenrater: "", name: "क्रिया (Verb)"),
  Chapter(testPaperGenrater: "", name: "काल (Tense)"),
  Chapter(testPaperGenrater: "", name: "वाक्य (Sentence)"),
  Chapter(testPaperGenrater: "", name: "पर्यायवाची शब्द (Synonyms)"),
  Chapter(testPaperGenrater: "", name: "विलोम शब्द (Antonyms)"),
  Chapter(
      testPaperGenrater: "", name: "अनेकार्थी शब्द (One word, Many meanings)"),
  Chapter(testPaperGenrater: "", name: "समरूपी भिन्नार्थक शब्द (Homonyms)"),
  Chapter(
      testPaperGenrater: "",
      name: "वाक्यांशों के लिए एक शब्द (One word Substitution)"),
  Chapter(
      testPaperGenrater: "",
      name: "मुहावरे एवं लोकोक्तियाँ (Idioms and Proverbs)"),
  Chapter(testPaperGenrater: "", name: "विराम चिन्ह (Punctuations Marks)"),
  Chapter(testPaperGenrater: "", name: "अपठित गद्यांश (Unseen Passage)"),
  Chapter(testPaperGenrater: "", name: "संवाद-लेखन  (Dialogue Writing)"),
  Chapter(testPaperGenrater: "", name: "पत्र-लेखन (Letter Writing)"),
  Chapter(testPaperGenrater: "", name: "कहानी-लेखन (Story Writing)"),
  Chapter(testPaperGenrater: "", name: "निबंध लेखन (Essay Writing)"),
], teacherHandBook: "");

SubjectBook Class5GrammarJingle = SubjectBook(
    chapters: [
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FEnglish%2Fchapter%201.docx?alt=media&token=f95c1590-1539-40a5-9167-457c0af5269c",
          name: "Articles"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FEnglish%2Fchapter%202.docx?alt=media&token=c38d4d0e-27cd-492a-b47f-19a504388071",
          name: "Nouns"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FEnglish%2Fchapter%203.docx?alt=media&token=a32e1909-91be-48f5-bc60-9427dffc2647",
          name: "Pronouns"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FEnglish%2Fchapter%204.docx?alt=media&token=b4b8c590-3d60-411a-a62f-bfc0b3f3561c",
          name: "Verbs"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FEnglish%2Fchapter%205.docx?alt=media&token=140b3e45-a5e3-4eb8-bb22-f17abd64181b",
          name: "Helping Verbs"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FEnglish%2Fchapter%206.docx?alt=media&token=ad8cb85a-94cc-40dc-8627-74762a6c27d9",
          name: "Subject-Verb Agreement"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FEnglish%2Fchapter%207.docx?alt=media&token=33f2d033-4af4-4ff0-bf35-c8b9037b05e5",
          name: "Adjectives"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FEnglish%2Fchapter%208.docx?alt=media&token=d14d1045-4e75-4c6b-ab73-d5b974aa7432",
          name: "Degrees of Comparison"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FEnglish%2Fchapter%209.docx?alt=media&token=f3d4c351-a16a-45ac-9f51-fd36d3fc26ad",
          name: "Adverbs"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FEnglish%2Fchapter%2010.docx?alt=media&token=017116b1-a73d-4f4f-845f-280ee4fa12e9",
          name: "Prepositions"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FEnglish%2Fchapter%2011.docx?alt=media&token=57a981d6-99b3-4aaf-89a0-370a42cc5b72",
          name: "Conjunctions"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FEnglish%2Fchapter%2012.docx?alt=media&token=883dbe52-074f-44c0-b029-d9866b20c318",
          name: "Sentences"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FEnglish%2Fchapter%2013.docx?alt=media&token=a0397767-6c08-4cc9-a61a-86fcedbb3f9a",
          name: "Subject and Predicate"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FEnglish%2Fchapter%2014.docx?alt=media&token=b384aa6d-d859-4ab2-85c8-62118e96b8ed",
          name: "Types of Sentences"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FEnglish%2Fchapter%2015.docx?alt=media&token=485104ef-87cb-4c84-996e-c84d38edbb76",
          name: "Simple Tense"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FEnglish%2Fchapter%2016.docx?alt=media&token=c8517eed-f7ee-409a-8d0e-f1afcfdff511",
          name: "Continuous Tense"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FEnglish%2Fchapter%2017.docx?alt=media&token=1084ebe0-d4cf-49e5-88a6-76331cf8ef05",
          name: "Active and Passive Voice"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FEnglish%2Fchapter%2018.docx?alt=media&token=34aaaef4-7903-4cdd-a267-4b6361ab45e1",
          name: "Comprehension"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FEnglish%2Fchapter%2019.docx?alt=media&token=25581a86-0afb-4892-ad1d-b0a0615376a2",
          name: "Composition"),
    ],
    teacherHandBook:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FEnglish%2Fthb%20of%20class%205.pdf?alt=media&token=ca048ff5-f35b-4bd1-a786-3f373f17e40d");

SubjectBook Class5SocialSafari = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "The Solar System and The Earth"),
  Chapter(testPaperGenrater: "", name: "Globes and Maps"),
  Chapter(testPaperGenrater: "", name: "Latitudes and Longitudes"),
  Chapter(testPaperGenrater: "", name: "Continents and Oceans"),
  Chapter(testPaperGenrater: "", name: "Weather and Climate"),
  Chapter(testPaperGenrater: "", name: "The Land Of Sand: Saudi Arabia"),
  Chapter(testPaperGenrater: "", name: "Environmental Pollution"),
  Chapter(testPaperGenrater: "", name: "Conservation of Environment"),
  Chapter(testPaperGenrater: "", name: "Disasters"),
  Chapter(testPaperGenrater: "", name: "Our Incredible India"),
  Chapter(testPaperGenrater: "", name: "Various Type of Governance System"),
  Chapter(testPaperGenrater: "", name: "Rights and Duties"),
  Chapter(testPaperGenrater: "", name: "The United Nations"),
  Chapter(testPaperGenrater: "", name: "Arrival of British"),
  Chapter(testPaperGenrater: "", name: "The Indian National Movement"),
  Chapter(testPaperGenrater: "", name: "Gems of India"),
  Chapter(testPaperGenrater: "", name: "Communication"),
  Chapter(testPaperGenrater: "", name: "Money and Markets"),
], teacherHandBook: "");

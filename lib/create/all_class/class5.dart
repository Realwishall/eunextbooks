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
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fscience%20era%20class%205-min.jpg?alt=media&token=a9a0b3bf-2b00-45a6-98f3-9cd3628573c8",
      subject: "Science Era",
      id: "Class5Science"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fbrain%20train%20Class%205-min.jpg?alt=media&token=66471997-0e0f-49dc-a598-06cbfc3bb0a3",
      subject: "Brain Train",
      id: "Class5BrainTrain"),
  //Subject(coverPage: "", subject: "EVS", id: "Class5EVS"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fmath%20master%20class%205-min.jpg?alt=media&token=700a30e2-b10d-4c7a-a13d-07976e9718cf",
      subject: "Maths Master",
      id: "Class5Maths"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fhindi%20class%205-min.jpg?alt=media&token=d362bba3-e4a4-4533-8e41-d615119a96ae",
      subject: "Hindi Prabhat",
      id: "Class5Hindi"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fgrammer%20giggle%20class%205-min.jpg?alt=media&token=9c8f9ef1-d2d9-4697-b2e6-fad9641321f7",
      subject: "Grammar Giggle",
      id: "Class5GrammarJingle"),

  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fsocial%20safari%20class%205-min.jpg?alt=media&token=cee0750c-93d7-49c6-9a65-d76f2e748c35",
      subject: "Social Safari",
      id: "Class5SocialSafari"),
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

SubjectBook Class5BrainTrain = SubjectBook(
    chapters: [
      Chapter(testPaperGenrater: "", name: "India: The Land of My Dreams"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2002%20Paradisiacal%20Places.docx?alt=media&token=7a0952fb-d696-4ec6-bed3-10c66051eed3",
          name: "Paradisiacal Places"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2003%20Sobriquets%20of%20Indian%20Cities.docx?alt=media&token=a08384d5-0844-458d-99a9-7f347643e4b7",
          name: "Sobriquets of Indian Cities"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2004%20Riveting%20Rivers.docx?alt=media&token=676a393e-81b4-48a4-8cca-de9641d2f4e9",
          name: "Riveting Rivers"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2005%20Rivers%20flow%20Dams%20stow.docx?alt=media&token=b28c3536-83e9-487d-a0e9-69d23f68d2b3",
          name: "Rivers flow Dams stow"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2006%20Unparalleled%20Lengths.docx?alt=media&token=30e1a5b4-a792-438d-b247-b7614f5851b8",
          name: "Unparalleled Lengths"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2007%20Tourism%20Taglines.docx?alt=media&token=d231bb1b-4f7d-4342-ba45-2df2e3dc6c5a",
          name: "Tourism Taglines"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2008%20Nominees%20of%20Greatness.docx?alt=media&token=ddd334e5-26aa-4ea7-9684-bde3bf22cb5a",
          name: "Nominees of Greatness"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2009%20Branded%20Nicknames.docx?alt=media&token=1aa90fb1-b8e2-4939-bdac-b01415393776",
          name: "Branded Nicknames"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2010%20Learn%20to%20Earn.docx?alt=media&token=b41ec2c7-4a16-4992-9c63-2de7c20650e0",
          name: "Learn to Earn"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2011%20National%20Banners.docx?alt=media&token=4ad14b46-d57e-4a92-a46e-68f081135635",
          name: "National Banners"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2012%20Early%20Birds.docx?alt=media&token=e0c1e49c-63c9-4ef3-ae7a-8a389df8d452",
          name: "Early Birds"),
      Chapter(testPaperGenrater: "", name: "Groundbreakers"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2014%20Greet%20and%20Treat.docx?alt=media&token=b64badb8-888f-470c-af23-57fcee11babe",
          name: "Greet and Treat"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2015%20Fish%20Philosophy.docx?alt=media&token=38bb8c4d-4f2c-4fea-9a37-821baf5b70ca",
          name: "Fish Philosophy"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2016%20Nature's%20Twitter.docx?alt=media&token=5f4e74af-5442-48c1-b20f-9cf564bdac74",
          name: "Nature's Twitter"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2017%20Plant%20Cosmos.docx?alt=media&token=2469a39d-5ba6-4019-93d6-4b93f27ac6b9",
          name: "Plant Cosmos"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2018%20National%20Animals.docx?alt=media&token=920ced68-fd2c-4cf6-8cbc-59ba48cf1165",
          name: "National Animals"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2019%20Marine%20Mysteries.docx?alt=media&token=10a17ee0-1306-47b7-a822-5ec02427886b",
          name: "Marine Mysteries"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2020%20Inventions%20and%20Discoveries.docx?alt=media&token=f4348ddc-9b0f-41a1-828c-9e60343e85f8",
          name: "Inventions and Discoveries"),
      Chapter(testPaperGenrater: "", name: "Solar System"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2022%20Space%20Travellers.docx?alt=media&token=e749f6dd-aa3e-4346-b0d9-f6420ceb3607",
          name: "Space Travellers"),
      Chapter(testPaperGenrater: "", name: "Logos with Global Impact"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2024%20Fabulous%20Founders.docx?alt=media&token=098f5b6c-7033-4f8c-b995-c20428846eb3",
          name: "Fabulous Founders"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2025%20Connecting%20the%20World.docx?alt=media&token=23dac51a-386e-4578-843d-d9d92942a0b8",
          name: "Connecting the World"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2026%20Sport%20Engines.docx?alt=media&token=08682b45-84d3-44e4-a598-b22d8887a045",
          name: "Sport Engines"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2027%20Mess%20with%20Chess.docx?alt=media&token=f4fde3a1-ab7c-4541-85cd-c7c148a1d5d5",
          name: "Mess with Chess"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2028%20Olympics%202022.docx?alt=media&token=a91ade8e-6fad-4711-b631-b58352116226",
          name: "Olympics 2016"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2029%20Wicket%20to%20Wicket.docx?alt=media&token=ae41b97a-17b7-4f7c-9807-37151cc6530d",
          name: "Wicket to Wicket"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2030%20Martial%20Arts.docx?alt=media&token=b1ae1210-da02-49d3-9c96-2e412e395f2a",
          name: "Martial Arts"),
      Chapter(testPaperGenrater: "", name: "Crowned Writers"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2032%20Language%20Logbook.docx?alt=media&token=708bc236-6ce4-4d62-a419-11fb1094e353",
          name: "Language Logbook"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2033%20Your%20Peep%20%E2%80%93%20My%20Pen.docx?alt=media&token=abd79a3a-3363-4e09-98b7-cbed829e35a4",
          name: "Your Peep My Pen"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2034%20Family%20of%20Books.docx?alt=media&token=572b16a8-0dd8-49f4-a934-7f3c1fccfab4",
          name: "Family of Books"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2035%20Traditional%20Paintings%20of%20India.docx?alt=media&token=30067db0-f182-4c48-9e8a-dc2c9d71c8c8",
          name: "Traditional Paintings of India"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2036%20Near%20to%20One's%20Heart.docx?alt=media&token=e4b43b94-2687-4941-adc4-1a47ed4f8c5f",
          name: "Near to One's heart"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2037%20Movie%20Buffs.docx?alt=media&token=b22faa80-7661-4866-b7a7-0785a858afac",
          name: "Movie buffs"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2038%20Folks%20on%20the%20Floor.docx?alt=media&token=90e8ea35-5a02-4712-a856-4f77c3a26662",
          name: "Folks on the Floor"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FClass%205%20Brain%20Train%2039%20Ace%20the%20Taste.docx?alt=media&token=520e725b-3472-436e-a399-32b70ab8c3cb",
          name: "Ace the Taste"),
      Chapter(testPaperGenrater: "", name: "Corona Calamity"),
    ],
    teacherHandBook:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FBrain%20Train%2FBrain%20Train%20THB%20Class%205.pdf?alt=media&token=6af08ac0-682b-4b09-b705-364eb4bcb656");

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
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FSocialSafari%2FClass5-Social%20Safari-01-The%20solar%20system%20and%20the%20earth.docx?alt=media&token=6d5a0651-82b1-4bd0-9fec-7d29be1a62cc", name: "The Solar System and The Earth"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FSocialSafari%2FClass5-Social%20Safari-02-Globes%20and%20Maps.docx?alt=media&token=fbd7a630-68e1-4cb1-bd1f-9372df3448f8", name: "Globes and Maps"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FSocialSafari%2FClass5-Social%20Safari-03-Latitudes%20and%20Longitudes.docx?alt=media&token=9eafc6e9-c9c4-48d7-9310-eeadb4cd4f21", name: "Latitudes and Longitudes"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FSocialSafari%2FClass5-Social%20Safari-04-Continents%20and%20Oceans.docx?alt=media&token=c36b7604-7be8-4730-a523-29c467d6da10", name: "Continents and Oceans"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FSocialSafari%2FClass5-Social%20Safari-05-Weather%20and%20Oceans.docx?alt=media&token=e69c297e-5ad7-4ce4-b3a7-20f43e63226e", name: "Weather and Climate"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FSocialSafari%2FClass5-Social%20Safari-06-The%20land%20of%20sand-%20Saudi%20Arabia.docx?alt=media&token=c00208dc-41aa-49c2-830a-7c49c7b03499", name: "The Land Of Sand: Saudi Arabia"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FSocialSafari%2FClass5-Social%20Safari-07-Environmental%20Pollution.docx?alt=media&token=bcc064e0-c7cd-4e55-91d1-667af829b9bf", name: "Environmental Pollution"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FSocialSafari%2FClass5-Social%20Safari-08-Conservation%20of%20Environment.docx?alt=media&token=eac1bd2c-7259-4586-bb9f-0cb47abb688e", name: "Conservation of Environment"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FSocialSafari%2FClass5-Social%20Safari-09-Disasters.docx?alt=media&token=a3537f55-a2b5-4925-a212-570e21897aef", name: "Disasters"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FSocialSafari%2FClass5-Social%20Safari-10-Our%20Incredible%20India.docx?alt=media&token=fd1330d4-ddcb-4267-ab6f-7a4ce2eac306", name: "Our Incredible India"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FSocialSafari%2FClass5-Social%20Safari-11-Various%20type%20of%20governance%20sytem.docx?alt=media&token=c19dcc1e-759f-40af-812f-ae712922d6d3", name: "Various Type of Governance System"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FSocialSafari%2FClass5-Social%20Safari-12-Rights%20and%20Duties.docx?alt=media&token=4d78266a-0e1e-4675-83f8-cb1d9e040046", name: "Rights and Duties"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FSocialSafari%2FClass5-Social%20Safari-13-The%20United%20Nations.docx?alt=media&token=9f48e8f3-a220-4d3a-800b-f2fe241c7a8e", name: "The United Nations"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FSocialSafari%2FClass5-Social%20Safari-14-Arrival%20of%20British.docx?alt=media&token=403c2376-8b64-449a-874e-81105e057bc5", name: "Arrival of British"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FSocialSafari%2FClass5-Social%20Safari-15-The%20Indian%20national%20movement.docx?alt=media&token=fbde9bb8-fed9-4c1b-b67a-b73be67d9a14", name: "The Indian National Movement"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FSocialSafari%2FClass5-Social%20Safari-16-Gems%20of%20India.docx?alt=media&token=2ce5e4ee-4541-4766-99ab-1060b612a197", name: "Gems of India"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FSocialSafari%2FClass5-Social%20Safari-17-Communication.docx?alt=media&token=b4d19c40-fd9c-4c47-8b92-0171fcb02c25", name: "Communication"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FSocialSafari%2FClass5-Social%20Safari-18-Money%20and%20Markets.docx?alt=media&token=5a326380-bb76-4ff3-a751-0f004a23850e", name: "Money and Markets"),
], teacherHandBook: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%205%2FSocialSafari%2FSocial%20safari%20class%205.pdf?alt=media&token=4217a6dc-1cb1-46c3-9e67-d6c966e55b82");

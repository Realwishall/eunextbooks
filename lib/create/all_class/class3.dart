import 'package:cloud_firestore/cloud_firestore.dart';

import '../../model/classBook.dart';
import '../../model/subjectBook.dart';
import '../../service/databaseString.dart';

class LoadClass3 {
  static loadClass() async {
    await FirebaseFirestore.instance
        .collection(DataBaseString.classBook)
        .doc(DataBaseString.class3)
        .set(Class3.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class3}/${DataBaseString.subject}")
        .doc("Class3Science")
        .set(Class3Science.toMap());
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class3}/${DataBaseString.subject}")
        .doc("Class3BrainTrain")
        .set(Class3BrainTrain.toMap());

/*
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class3}/${DataBaseString.subject}")
        .doc("Class3EVS")
        .set(Class3EVS.toMap());
*/

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class3}/${DataBaseString.subject}")
        .doc("Class3Maths")
        .set(Class3Maths.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class3}/${DataBaseString.subject}")
        .doc("Class3Hindi")
        .set(Class3Hindi.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class3}/${DataBaseString.subject}")
        .doc("Class3GrammarJingle")
        .set(Class3GrammarJingle.toMap());
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class3}/${DataBaseString.subject}")
        .doc("Class3SocialSafari")
        .set(Class3SocialSafari.toMap());
  }
}

ClassBook Class3 = ClassBook(subjects: [
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fscience%20era%20class%203-min.jpg?alt=media&token=6d945645-d3fd-43c9-bd6f-85b04dbb8e60",
      subject: "Science Era",
      id: "Class3Science"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fbrain%20train%20class%203-min.jpg?alt=media&token=bbe044a7-5170-4fea-a051-b7f9dcd5af49",
      subject: "Brain Train",
      id: "Class3BrainTrain"),
  //Subject(coverPage: "", subject: "EVS", id: "Class3EVS"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fmath%20master%20class%203-min.jpg?alt=media&token=22acb822-479e-46b8-8b16-bdec1bb64209",
      subject: "Maths Master",
      id: "Class3Maths"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fhindi%20class%203-min.jpg?alt=media&token=1591232f-ba4b-4f08-a6eb-079ac7680eaa",
      subject: "Hindi Prabhat",
      id: "Class3Hindi"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fgrammer%20giggle%20class%203-min.jpg?alt=media&token=d76d51f8-f419-44d6-af3e-4b5d4b9d278a",
      subject: "Grammar Giggle",
      id: "Class3GrammarJingle"),

  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fsocial%20safari%20class%203-min.jpg?alt=media&token=7a440d2c-ba31-46a8-a8c4-e4174ad8aefb",
      subject: "Social Safari",
      id: "Class3SocialSafari"),
  //Class3SocialSafari
]);

SubjectBook Class3Science = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Living and Non-Living Things"),
  Chapter(testPaperGenrater: "", name: "More about Plants"),
  Chapter(testPaperGenrater: "", name: "Animals Kingdom-I"),
  Chapter(testPaperGenrater: "", name: "Animals Kingdom-II"),
  Chapter(testPaperGenrater: "", name: "Animals Kingdom-III"),
  Chapter(testPaperGenrater: "", name: "Nutrition and Balanced Diet "),
  Chapter(testPaperGenrater: "", name: "Human Organs"),
  Chapter(testPaperGenrater: "", name: "Eye and Ear"),
  Chapter(testPaperGenrater: "", name: "Air"),
  Chapter(testPaperGenrater: "", name: "Water"),
  Chapter(testPaperGenrater: "", name: "Soil"),
  Chapter(testPaperGenrater: "", name: "Weather and Seasons"),
  Chapter(testPaperGenrater: "", name: "Safety and First Aid"),
  Chapter(testPaperGenrater: "", name: "Measurement"),
], teacherHandBook: "");

SubjectBook Class3BrainTrain = SubjectBook(
    chapters: [
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F1%20Cultural%20trip%20to%20India.docx?alt=media&token=64fe5290-4188-4391-a5b4-4fd1eef4cda5",
          name: "Cultural Trip to India"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F2%20Famous%20places%20of%20India.docx?alt=media&token=2395cb99-909f-493e-a063-9c576a8305d6",
          name: "Famous Places of India"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F3%20Famous%20Indians.docx?alt=media&token=e314c332-5ce0-40d3-9b42-11e95fc4c446",
          name: "Famous Indians"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F4%20Our%20Prime%20Ministers.docx?alt=media&token=f83ac0ce-b7c6-4a7c-8629-f334535b834b",
          name: "Our Prime Ministers"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F5%20Indian%20National%20Awards.docx?alt=media&token=2952fee5-dd15-42f0-914b-b850e4192b92",
          name: "Indian National Awards"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F6%20Seven%20Wonders%20of%20the%20World.docx?alt=media&token=fc320c4a-8004-4ec5-84f5-cb9eeb76d5c0",
          name: "Seven Wonders of the World"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F7%20Famous%20Tourist%20Spots.docx?alt=media&token=e63eb95e-92ef-479f-b19e-f1a918cc8f45",
          name: "Famous Tourists Spots"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F8%20Extremes%20of%20the%20World.docx?alt=media&token=8aa9176e-61c7-4ea2-a607-fb90fde4acb0",
          name: "Extremes of the World"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F9%20Deadly%20Disasters.docx?alt=media&token=33a581f2-51d4-4c96-9497-56324ce61680",
          name: "Deadly Disasters"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F10%20Plants%20With%20Purpose.docx?alt=media&token=c97c2a15-11e8-4aa1-8129-359e0a81397a",
          name: "Plants with Purpose"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F11%20Something%20Fishy.docx?alt=media&token=c8eaafa7-e6b6-4854-8b09-f9101659bfc7",
          name: "Something Fishy"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F12%20Endangered%20Animals.docx?alt=media&token=41e063c6-7d16-4da9-9a25-0ed8d21faaea",
          name: "Endangered Animals"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F13%20Friends%20With%20Wings.docx?alt=media&token=02e2d06d-1fec-49e1-a717-6f78bf4de5ea",
          name: "Friends with Wings"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F14%20Tasty%20Leaves.docx?alt=media&token=11579706-64c6-41d3-a3c1-162924676140",
          name: "Tasty Leaves"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F15%20Insectopedia.docx?alt=media&token=6e0b8954-3134-47b4-a6b4-ebe7f62487a2",
          name: "Insectopedia"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F16%20Inventions%20and%20Discoveries.docx?alt=media&token=aba3d40c-3b8e-4510-a470-04b1af83bc6e",
          name: "Inventions and Discoveries"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F17%20Space%20Exploration.docx?alt=media&token=b1673a8d-a8ff-431e-a1ac-3fe81f026ff8",
          name: "Space Exploration"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F18%20Great%20Scientists.docx?alt=media&token=d39f1103-cd31-4c7d-9db1-90ac6f079e5d",
          name: "Great Scientists"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F19%20National%20Sports.docx?alt=media&token=a6ab9189-4fab-4059-8521-3672e8abaea0",
          name: "National Sports"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F20%20Sport%20Stars.docx?alt=media&token=4ef1d5c1-1b75-4ef7-bb1a-63aba164a918",
          name: "Sports Stars"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F21%20Sport%20Trophies%20and%20Cups.docx?alt=media&token=9eed82aa-ee2c-4dc7-9869-9bed075481d2",
          name: "Sports Trophies and Cups"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F22%20Ace%20Achievers.docx?alt=media&token=2412fa10-b876-403d-a7ec-cffb47f6c593",
          name: "Ace Achievers"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F23%20Folk%20Dances%20Of%20India.docx?alt=media&token=4aaca949-b7bb-467d-8dd5-b245717f0e5a",
          name: "Folk Dances of India"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F24%20Smiling%20Similes.docx?alt=media&token=c4662a9e-f86d-46f7-b7b3-2545ab6c5f85",
          name: "Smiling Similes"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F25%20Music%20Maestros.docx?alt=media&token=d8da5de7-4303-4d7b-b90b-01bdb8aec967",
          name: "Music Maestros"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F26%20Shake%20a%20Leg.docx?alt=media&token=ecc6c8f7-abcd-41f3-b105-34f585a07638",
          name: "Shake a leg"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F27%20Folktales%20of%20India.docx?alt=media&token=a2e19712-abb3-4d15-881a-db91fefbf030",
          name: "Folktales of india"),
      Chapter(testPaperGenrater: "", name: "Manners & Etiquettes"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F29%20Distinguished%20Women.docx?alt=media&token=6d20dabc-b95c-420f-9b83-74c27322e292",
          name: "Distinguished Women"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F30%20Eat%20Healthy%20Look%20Healthy.docx?alt=media&token=561a3919-8e83-458b-9c50-aba95caaf3b7",
          name: "Eat Healthy Look Healthy"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F31%20Special%20Days.docx?alt=media&token=c2463aaa-06b8-4d52-9966-eb8a57d6f73d",
          name: "Special Days"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F32%20Salient%20Symbols.docx?alt=media&token=94c2be20-8a36-4c6c-bca6-02ead3090771",
          name: "Salient Symbols"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F33%20Reduce%20Reuse%20Recycle.docx?alt=media&token=caa70707-3076-47ac-9c1f-450bf333c08b",
          name: "Reduce Reuse Recycle"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2F34%20Riddle%20Unriddle.docx?alt=media&token=894bf3cb-4151-4da5-a673-e9f77985d923",
          name: "Riddle-Unriddle"),
    ],
    teacherHandBook:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fbraintrain%2FHair%20Train%20class%20%203%20THB.pdf?alt=media&token=97d50f10-8a8f-4258-b942-66e7a653fb56");

SubjectBook Class3EVS = SubjectBook(teacherHandBook: "", chapters: [
  Chapter(testPaperGenrater: "", name: ""),
]);

SubjectBook Class3Maths = SubjectBook(
    chapters: [
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fmath_master%2FChapter%20_1%20(Numbers).docx?alt=media&token=7b14f409-6c44-4e8c-be61-b24d3b7373d1",
          name: "Numbers"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fmath_master%2FChapter%20_2%20(Addition).docx?alt=media&token=378bc0f7-dc8b-437f-9b4c-31b2f48d2227",
          name: "Addition"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fmath_master%2FChapter%20_3%20(Subtraction).docx?alt=media&token=d9569577-e085-4666-9634-137c685df446",
          name: "Subtraction"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fmath_master%2FChapter%20_%204%20(Multiplication).docx?alt=media&token=cd7db4f9-3b8c-4d1d-a337-25966507f28a",
          name: "Multiplication"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fmath_master%2FChapter%20_5%20(Division).docx?alt=media&token=93ae5d74-911f-4f2c-8bd4-eb0bb8454923",
          name: "Division"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fmath_master%2FChapter%20_%206%20(Fractions).docx?alt=media&token=d75fe324-cc42-4a54-8c9c-78cfdeaf70f0",
          name: "Fractions"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fmath_master%2FChapter%20_7%20(Measurement).docx?alt=media&token=4a3bde22-835b-4593-8fee-1c6f2f449120",
          name: "Measurement"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fmath_master%2FChapter%20_8%20(Money).docx?alt=media&token=3f7de67e-1870-4130-86a6-a406978297a4",
          name: "Money"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fmath_master%2FChapter%20_%209%20(Time).docx?alt=media&token=409a500e-2b68-4751-a98f-32a7a2dfa389",
          name: "Time"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fmath_master%2FChapter%20_%2010%20(Geometry).docx?alt=media&token=ace79a06-44a2-4364-812d-1b33a4f1a585",
          name: "Geometry"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fmath_master%2FChapter%20_%2011%20(Data%20Handling).docx?alt=media&token=665288bd-524f-4315-8521-c971d53c383e",
          name: "Data Handling"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fmath_master%2FChapter%20_%2012%20(Patterns).docx?alt=media&token=4520ddbd-301d-4693-b8ca-b0d6b808a328",
          name: "Patterns"),
    ],
    teacherHandBook:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fmath_master%2FMaths%20THB%20class%203rd.pdf?alt=media&token=df7f8a91-e041-495a-8924-cb8934dc138c");

SubjectBook Class3Hindi = SubjectBook(chapters: [
  Chapter(
      testPaperGenrater: "", name: "भाषा और व्याकरण (Language and Grammar)"),
  Chapter(testPaperGenrater: "", name: "वर्ण ज्ञान (Phonology and Alphabet)"),
  Chapter(testPaperGenrater: "", name: "शब्द और वाक्य (Words and Sentences)"),
  Chapter(testPaperGenrater: "", name: "संज्ञा (Noun)"),
  Chapter(testPaperGenrater: "", name: "लिंग (Gender)"),
  Chapter(testPaperGenrater: "", name: "वचन (Number)"),
  Chapter(testPaperGenrater: "", name: "सर्वनाम (Pronoun)"),
  Chapter(testPaperGenrater: "", name: "विशेषण (Adjective)"),
  Chapter(testPaperGenrater: "", name: "क्रिया (Verb)"),
  Chapter(testPaperGenrater: "", name: "काल (Tense)"),
  Chapter(testPaperGenrater: "", name: "पर्यायवाची शब्द (Synonyms)"),
  Chapter(testPaperGenrater: "", name: "विलोम शब्द (Antonyms)"),
  Chapter(testPaperGenrater: "", name: "गिनतियाँ (Numbers)"),
  Chapter(
      testPaperGenrater: "",
      name: "वाक्यांशों के लिए एक शब्द (One word Substitution)"),
  Chapter(
      testPaperGenrater: "", name: "अनेकार्थी शब्द (One word, Many meanings)"),
  Chapter(
      testPaperGenrater: "",
      name: "अशुद्धियाँ तथा मुहावरे (Errors and Idioms)"),
  Chapter(
      testPaperGenrater: "",
      name:
          "कहानी-लेखन तथा अनुच्छेद लेखन (Story Writing and Paragraph Writing)"),
  Chapter(testPaperGenrater: "", name: "कविता पाठन (Poem Recitation)"),
  Chapter(testPaperGenrater: "", name: "पत्र-लेखन (Letter Writing)"),
  Chapter(testPaperGenrater: "", name: "निबंध लेखन (Essay Writing)"),
  Chapter(testPaperGenrater: "", name: "वार्तालाप (Conversation)"),
], teacherHandBook: "");

SubjectBook Class3GrammarJingle = SubjectBook(
    chapters: [
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fenglish%2Fchapter%201.docx?alt=media&token=d6dc89d1-bc7c-4814-8a5c-6336fea55d9b",
          name: "Articles"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fenglish%2Fchapter%202.docx?alt=media&token=34864b5b-356f-42c8-8601-84400e01c618",
          name: "Nouns and Their Types"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fenglish%2Fchapter%203.docx?alt=media&token=bae1c0f1-02df-4c59-969c-f6c070100ba1",
          name: "Singular and Plural"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fenglish%2Fchapter%204.docx?alt=media&token=2a5ba091-329b-4e6c-869a-039197ad58e9",
          name: "Gender"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fenglish%2Fchapter%205.docx?alt=media&token=5bb4acb0-de04-45b2-85c5-1cb93835c91e",
          name: "Homophones"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fenglish%2Fchapter%206.docx?alt=media&token=05a93677-0fcf-4e13-9be7-58926d2f3fc6",
          name: "Pronouns"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fenglish%2Fchapter%207.docx?alt=media&token=166bce07-9e3f-491c-94ab-b64798a0122e",
          name: "Verbs"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fenglish%2Fchapter%208.docx?alt=media&token=eaac9f5e-90c2-4f36-9aa0-adb15ce2642d",
          name: "Helping Verbs"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fenglish%2Fchapter%209.docx?alt=media&token=776d0f3c-6068-47d3-9724-b309a6d44bab",
          name: "Adjectives"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fenglish%2Fchapter%2010.docx?alt=media&token=21d09039-b52c-4d8e-980b-bab2e16013ac",
          name: "Degrees of Comparison"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fenglish%2Fchapter%2011.docx?alt=media&token=76c7ebe8-21e6-4cb0-8f43-4106cf36612d",
          name: "Adverbs"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fenglish%2Fchapter%2012.docx?alt=media&token=ba71bb70-de05-41de-ae27-cbed6e2cc8e1",
          name: "Prepositions"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fenglish%2Fchapter%2013.docx?alt=media&token=52021223-18a6-4b4f-9781-25c05d198527",
          name: "Conjunctions and Interjections"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fenglish%2Fchapter%2014.docx?alt=media&token=711d578f-460f-47c3-819a-39d81fb951a4",
          name: "Sentences"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fenglish%2Fchapter%2015.docx?alt=media&token=3bd9b4e5-155b-4388-9ea7-c89f12292a00",
          name: "Subject and Predicate"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fenglish%2Fchapter%2016.docx?alt=media&token=8a06cf16-5060-4a6a-8a63-5f6d6812ab0a",
          name: "Tenses"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fenglish%2Fchapter%2017.docx?alt=media&token=4eaae1fa-1cb2-4cc5-8867-1676bde33dc4",
          name: "Comprehension"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fenglish%2Fchapter%2018.docx?alt=media&token=bbe7f989-1bbe-4673-a162-79b0bbb69445",
          name: "Vocabulary"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fenglish%2Fchapter%2019.docx?alt=media&token=c73a561b-a801-4686-bdd1-a7b416c68157",
          name: "Composition"),
    ],
    teacherHandBook:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2Fenglish%2Fthb%20of%20class%203.pdf?alt=media&token=44b19142-b994-4a05-968b-f00f25d027eb");

SubjectBook Class3SocialSafari = SubjectBook(
    chapters: [
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2FSocial%20Safari%2F1%20The%20Universe.docx?alt=media&token=4d0dde4c-6b7c-4419-b4df-7bab4868ee4d",
          name: "The Universe"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2FSocial%20Safari%2F2%20Our%20Earth.docx?alt=media&token=8bd09f05-10a0-42b4-bb00-0f0c4d6aaddf",
          name: "Our Earth"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2FSocial%20Safari%2F3%20Our%20Environment.docx?alt=media&token=98aa6365-1358-4771-99b6-ec9489c678cf",
          name: "Our Environment"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2FSocial%20Safari%2F4%20My%20India.docx?alt=media&token=a25d7a21-42a8-4a6f-a859-bfeeca11ec3f",
          name: "My India"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2FSocial%20Safari%2F5%20Northern%20India.docx?alt=media&token=3bd23ac9-ae3e-4ab7-b467-01608edbaf2b",
          name: "Northern India"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2FSocial%20Safari%2F6%20Western%20India.docx?alt=media&token=909c0c38-f637-403e-95f8-0bfadf8e7c5b",
          name: "Western India"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2FSocial%20Safari%2F7%20Eastern%20India.docx?alt=media&token=e40c70d9-dc94-4fd6-80e1-52c97dd737cf",
          name: "Eastern India"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2FSocial%20Safari%2F8%20Southern%20India.docx?alt=media&token=934b4bb6-a487-4d0c-b545-0a8025c7f1ae",
          name: "Southern India"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2FSocial%20Safari%2F9%20Our%20Villages.docx?alt=media&token=5ef2f1f7-c04d-4050-8a13-78b8fc15f0a1",
          name: "Our Villages"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2FSocial%20Safari%2F10%20food.docx?alt=media&token=ab8e7b0e-14b9-4374-987e-552419915b6b",
          name: "Food"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2FSocial%20Safari%2F11%20What%20we%20wear.docx?alt=media&token=53a63315-db86-4853-896e-0644f58587ad",
          name: "What We Wear?"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2FSocial%20Safari%2F12%20Occupation.docx?alt=media&token=44460cbf-1715-45a1-9f70-e2f1b8aa4d72",
          name: "Occupation"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2FSocial%20Safari%2F13%20the%20festivals%20of%20india.docx?alt=media&token=e39abba3-c4a0-4616-b8d2-19385d01a596",
          name: "The Festival of India"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2FSocial%20Safari%2F14%20Means%20of%20Transport.docx?alt=media&token=99e9b705-73f0-4f8f-9af6-1b7c0e78697b",
          name: "Means of Transport"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2FSocial%20Safari%2F15%20our%20government.docx?alt=media&token=1d4ccf96-51f1-4487-bf22-8d2859c73be0",
          name: "Our Goverment"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2FSocial%20Safari%2F16%20Early%20Humans%201.docx?alt=media&token=50084223-f786-490a-a2cd-8be68808041b",
          name: "Early Humans 1"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2FSocial%20Safari%2F17%20Early%20Humans%202.docx?alt=media&token=b0b37f55-39ef-4404-80a3-cd8738bda801",
          name: "Early Humans 2"),
    ],
    teacherHandBook:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%203%2FSocial%20Safari%2FSocial%20safari%20THB%203%20main%20ANS.pdf?alt=media&token=516a514f-5f47-4a51-baab-0a8ae11199de");

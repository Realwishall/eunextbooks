import 'package:cloud_firestore/cloud_firestore.dart';

import '../../model/classBook.dart';
import '../../model/subjectBook.dart';
import '../../service/databaseString.dart';

class LoadClass8 {
  static loadClass() async {
    await FirebaseFirestore.instance
        .collection(DataBaseString.classBook)
        .doc(DataBaseString.class8)
        .set(Class8.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class8}/${DataBaseString.subject}")
        .doc("Class8Science")
        .set(Class8Science.toMap());
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class8}/${DataBaseString.subject}")
        .doc("Class8BrainTrain")
        .set(Class8BrainTrain.toMap());

/*
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class8}/${DataBaseString.subject}")
        .doc("Class8EVS")
        .set(Class8EVS.toMap());
*/

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class8}/${DataBaseString.subject}")
        .doc("Class8Maths")
        .set(Class8Maths.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class8}/${DataBaseString.subject}")
        .doc("Class8Hindi")
        .set(Class8Hindi.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class8}/${DataBaseString.subject}")
        .doc("Class8GrammarJingle")
        .set(Class8GrammarJingle.toMap());
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class8}/${DataBaseString.subject}")
        .doc("Class8SocialSafari")
        .set(Class8SocialSafari.toMap());
  }
}

ClassBook Class8 = ClassBook(subjects: [
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fclass%208-min.jpg?alt=media&token=f661b831-25af-412c-95df-3eb5d2a339af",
      subject: "Science Era",
      id: "Class8Science"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fbrain%20train%20Class%208-min.jpg?alt=media&token=d33da0ff-141b-4d7f-b91f-aa836a06888c",
      subject: "Brain Train",
      id: "Class8BrainTrain"),
  //Subject(coverPage: "", subject: "EVS", id: "Class8EVS"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2F8-min.jpg?alt=media&token=12d3cb95-da1f-4d51-8240-7ef651126b9a",
      subject: "Maths Master",
      id: "Class8Maths"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fhindi%20class%208-min.jpg?alt=media&token=dad939e9-5e02-4c65-be13-76c0ec49cff4",
      subject: "Hindi Prabhat",
      id: "Class8Hindi"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fgrammer%20giggle%20class%208-min.jpg?alt=media&token=efa0a37a-6d4c-4c74-b8e9-90d25505487a",
      subject: "Grammar Giggle",
      id: "Class8GrammarJingle"),

  //Subject(coverPage: "", subject: "Social Safari", id: "Class8SocialSafari"),
  //Class8SocialSafari
]);

SubjectBook Class8Science = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Crop Production and Management"),
  Chapter(testPaperGenrater: "", name: "Microorganisms: Friends and Foe"),
  Chapter(testPaperGenrater: "", name: "Synthetic Fibres and Plastics"),
  Chapter(testPaperGenrater: "", name: "Materials: Metals and Non-metals"),
  Chapter(testPaperGenrater: "", name: "Coal and Petroleum"),
  Chapter(testPaperGenrater: "", name: "Changes Around Us"),
  Chapter(testPaperGenrater: "", name: "Conservation of Plants and Animals"),
  Chapter(testPaperGenrater: "", name: "Cell: Structure and Animals"),
  Chapter(testPaperGenrater: "", name: "Reproduction in Animals"),
  Chapter(testPaperGenrater: "", name: "Reaching the Age of Adolescence"),
  Chapter(testPaperGenrater: "", name: "Force and Pressure"),
  Chapter(testPaperGenrater: "", name: "Friction"),
  Chapter(testPaperGenrater: "", name: "Sound"),
  Chapter(testPaperGenrater: "", name: "Chemical Effects of Electric Current"),
  Chapter(testPaperGenrater: "", name: "Some Natural Phenomena"),
  Chapter(testPaperGenrater: "", name: "Light"),
  Chapter(testPaperGenrater: "", name: "Stars and The Solar System"),
  Chapter(testPaperGenrater: "", name: "Pollution of Air and Water"),
], teacherHandBook: "");

SubjectBook Class8BrainTrain = SubjectBook(
    chapters: [
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2001%20Inspiring%20Environmentalists%20-%20Copy.docx?alt=media&token=124c6aec-1caa-4632-9f2d-e33c4c1aa5c3",
          name: "Inspirting Environmentalists"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2002%20Volcanic%20Eruptions.docx?alt=media&token=38eed64c-62af-4baf-964a-596b1403ada7",
          name: "Volcanic Eruptions"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2003%20Mystifying%20Mammals.docx?alt=media&token=7ebf420b-af4d-45e7-b953-519fb9ef0111",
          name: "Mystifying Mammals"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2004%20Ravishing%20Rivers.docx?alt=media&token=121a70cf-3fb4-469a-a9c5-1db6556aa762",
          name: "Ravishing Rivers"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2005%20Winter%20Blooming%20Flowers.docx?alt=media&token=7884d174-2b94-41d1-9f1c-1550d381bdd5",
          name: "Winter Blooming Flowers"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2006%20Endemic%20Marine%20Creatures.docx?alt=media&token=365485f4-fa14-416d-b4fd-09f412b3f6f6",
          name: "Endemic Marine Creatures"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2007%20Tail-Wagger.docx?alt=media&token=665318b3-44e6-45b2-b1b6-16c75e78fec8",
          name: "Tail-Wagger"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2008%20Man-Made%20Marvelling.docx?alt=media&token=c99a2146-7aaf-48dd-bd6e-d4935250685f",
          name: "Man-Made Marveling"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2009%20Top%20Motch%20of%20the%20Globe.docx?alt=media&token=5373ec93-132e-4d60-8a0a-88c299ed377f",
          name: "Top-Notch of the Globe"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2010%20Flamboyant%20Towns.docx?alt=media&token=6b7cb574-96ac-4ff1-b772-7b4c52ee41da",
          name: "Flamboyant Towns"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2011%20Hall%20of%20Frame.docx?alt=media&token=dfe4d592-3953-4d06-81f7-428f71bb4082",
          name: "Hall of Frame"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2012%20Bizarre%20Bistro.docx?alt=media&token=10d345ea-0859-472d-b22d-cd553e60c174",
          name: "Bizarre Bistro"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2013%20Voyager%20in%20Limelight.docx?alt=media&token=8ed53b6f-df68-4dbd-9150-775e14e44e3f",
          name: "Voyager in Limelight"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2014%20Powerful%20Women.docx?alt=media&token=cab4e2ba-2b09-4ab6-bcce-6de2af29b2a1",
          name: "Powerful Women"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2015%20Exemplary%20Leaders.docx?alt=media&token=9fdf8576-b83a-471a-8caa-63b77a22d8db",
          name: "Exemplary Leaders"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2016%20Motherland%20Mottoes.docx?alt=media&token=37869d88-21a6-4a20-9a36-5b1400f58574",
          name: "Motherland Mottoes"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2017%20Modern%20and%20Ancient.docx?alt=media&token=c615d106-3aa3-454b-8bf5-24399d2be817",
          name: "Modern and Ancient"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2018%20Folk%20Paintings.docx?alt=media&token=a4104f6e-32dc-46ac-bbe4-a6fb918c5783",
          name: "Folk Paintings"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2019%20Fore%20Women.docx?alt=media&token=b24c5954-2b30-46b5-94ef-b2be1bf04f27",
          name: "Fore Women"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2020%20Pilgrimage%20Sites.docx?alt=media&token=7d86e428-95dc-49e7-bca0-082d90f408f6",
          name: "Pilgrimage Sites"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2021%20Indian%20Saga.docx?alt=media&token=c58b7bcc-9895-4261-8d3f-c673f12066c8",
          name: "Indian Saga"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2022%20Indian%20Repository.docx?alt=media&token=0d4e1c89-94f4-4080-9a47-9c452bfcd6dc",
          name: "Indian Repository"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2023%20Indian%20Constitution.docx?alt=media&token=109821f0-f1f7-4743-b520-ee27dc9953bd",
          name: "Indian Constitution"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2024%20Seven%20Sisters%20States.docx?alt=media&token=60bac63e-e45c-4ff4-a471-95ff6deacfa8",
          name: "Seven Sisters State"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2025%20Sports%20Autobiography.docx?alt=media&token=f47b8b7c-52b4-49f8-be4d-7a2e6a21b116",
          name: "Sports Autobiography"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2026%20Milestone%20in%20Sports.docx?alt=media&token=18100c1c-c2fb-4c9c-8b3f-e065281762b3",
          name: "Milestone in Sports"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2027%20Adventurous%20Sports.docx?alt=media&token=f0d3c093-8da8-484c-b6b3-d5e99bcdda41",
          name: "Adventurous Sports"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2028%20Sports%20Movies.docx?alt=media&token=632d3ad5-d9b0-4848-86ef-4c13c442c79a",
          name: "Sports Movies"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2029%20Retro%20Stars.docx?alt=media&token=4c2f8889-0b46-4fc7-83a7-beb05b9bdb24",
          name: "Retro Stars"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2030%20Comedians.docx?alt=media&token=4f26899d-919d-48d9-bbee-8f7361f340c4",
          name: "Comedians"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2031%20Hollywood%20Legends.docx?alt=media&token=a8574aa4-80a7-4c2c-a738-ee78eceafa8c",
          name: "Hollywood Legends"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2032%20Marvel%20Character.docx?alt=media&token=910b9766-43ba-4d4d-b8ec-62455c12b9f2",
          name: "Marvel Characters"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2033%20Classical%20Dance%20Forms.docx?alt=media&token=35338a53-97db-4f1c-9292-f9696a39d291",
          name: "Classical Dance Forms"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2034%20Learn%20language.docx?alt=media&token=a4f4b276-f461-462e-baa8-79ec9b5de334",
          name: "Learn Language"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2035%20Idioms.docx?alt=media&token=4c1d9767-4462-4810-a954-cf089de76570",
          name: "Idioms"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2036%20Books%20and%20Authors.docx?alt=media&token=09f13424-e4c0-4860-8e5f-32c8dce43b87",
          name: "Books and Authors"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2037%20Inventions.docx?alt=media&token=553b1715-144d-4812-ad34-0b39d2dd0597",
          name: "Inventions"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2038%20Scientists.docx?alt=media&token=20301ff8-06f1-4c7a-b140-3af3145151f0",
          name: "Scientists"),
      Chapter(testPaperGenrater: "", name: "Medical Specialists"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2040%20Space%20Time.docx?alt=media&token=f29dc23c-37e0-41b2-89dd-91f1590aacef",
          name: "Space Time"),
      Chapter(testPaperGenrater: "", name: "Artificial Intelligence"),
      Chapter(testPaperGenrater: "", name: "Empathy"),
      Chapter(testPaperGenrater: "", name: "Verbal Communication"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2044%20Blood%20Relations.docx?alt=media&token=6d0ab5c7-cf4d-4b6b-827c-ca8e92c6f79b",
          name: "Blood Relations"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FClass%208%20Brain%20Train%2045%203D%20Shapes.docx?alt=media&token=d297b586-9fc4-4305-b7fb-b07019cd4c35",
          name: "3D Shapes"),
      Chapter(testPaperGenrater: "", name: "Rotating Dice"),
    ],
    teacherHandBook:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%208%2FBrain%20Train%2FBrain%20Train%20THB%20Class%208.pdf?alt=media&token=8c334c6c-5d40-40a8-9819-ff192d7a0864");

SubjectBook Class8EVS = SubjectBook(teacherHandBook: "", chapters: [
  Chapter(testPaperGenrater: "", name: ""),
]);

SubjectBook Class8Maths = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Rational Number"),
  Chapter(testPaperGenrater: "", name: "Exponents (Powers)"),
  Chapter(testPaperGenrater: "", name: "Squares and Square Roots"),
  Chapter(testPaperGenrater: "", name: "Cubes and Cube Roots"),
  Chapter(testPaperGenrater: "", name: "Playing with Numbers"),
  Chapter(testPaperGenrater: "", name: "Algebraic Expressions & Identities "),
  Chapter(testPaperGenrater: "", name: "Factorization of Algebraic Expression"),
  Chapter(testPaperGenrater: "", name: "Linear Equation"),
  Chapter(testPaperGenrater: "", name: "Percentage and its Application"),
  Chapter(testPaperGenrater: "", name: "Compound Interest"),
  Chapter(testPaperGenrater: "", name: "Time and Work"),
  Chapter(testPaperGenrater: "", name: "Quadrilaterals"),
  Chapter(testPaperGenrater: "", name: "Practical Geometry"),
  Chapter(testPaperGenrater: "", name: "Visualising Solid Shapes"),
  Chapter(testPaperGenrater: "", name: "Area of Trapeziumand Polygon"),
  Chapter(testPaperGenrater: "", name: "Surface Area and Volume"),
  Chapter(testPaperGenrater: "", name: "Data Handling"),
  Chapter(testPaperGenrater: "", name: "Introduction to Graphs"),
  Chapter(testPaperGenrater: "", name: "Probability"),
], teacherHandBook: "");

SubjectBook Class8Hindi = SubjectBook(chapters: [
  Chapter(
      testPaperGenrater: "",
      name: "भाषा, लिपि और व्याकरण (Language, Script and Grammar)"),
  Chapter(testPaperGenrater: "", name: "शब्द-विचार (Morphology)"),
  Chapter(testPaperGenrater: "", name: "वाक्य-विचार (Syntax)"),
  Chapter(
      testPaperGenrater: "",
      name:
          "वर्तनी एवं वाक्य रचना की सामान्य अशुद्धियाँ  (Some Common Errors of Spellings and Formation)"),
  Chapter(testPaperGenrater: "", name: "संज्ञा (Noun)"),
  Chapter(testPaperGenrater: "", name: "सर्वनाम (Pronoun)"),
  Chapter(testPaperGenrater: "", name: "काल (Tense)"),
  Chapter(testPaperGenrater: "", name: "विशेषण (Adjective)"),
  Chapter(testPaperGenrater: "", name: "क्रिया (Verb)"),
  Chapter(testPaperGenrater: "", name: "वचन (Number)"),
  Chapter(testPaperGenrater: "", name: "कारक (Case)"),
  Chapter(testPaperGenrater: "", name: "अलंकार (Figure Of Speech)"),
  Chapter(testPaperGenrater: "", name: "लिंग (Gender)"),
  Chapter(testPaperGenrater: "", name: "अव्यय (Indeclinable Words)"),
  Chapter(testPaperGenrater: "", name: "वाच्य (Voice)"),
  Chapter(
      testPaperGenrater: "", name: "उपसर्ग एवं प्रत्यय (Prefix and Suffix)"),
  Chapter(testPaperGenrater: "", name: "वर्ण-विचार (Phonology)"),
  Chapter(testPaperGenrater: "", name: "समास (Compound)"),
  Chapter(testPaperGenrater: "", name: "संधि (Joining of Letters)"),
  Chapter(testPaperGenrater: "", name: "विराम चिहन (Punctuation Marks)"),
  Chapter(testPaperGenrater: "", name: "पदबंध (Phrase)"),
  Chapter(testPaperGenrater: "", name: "शब्द-भंडार (Vocabulary)"),
  Chapter(testPaperGenrater: "", name: "रचनात्मक लेखन (Creative Writing)"),
], teacherHandBook: "");

SubjectBook Class8GrammarJingle = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Nouns"),
  Chapter(testPaperGenrater: "", name: "Pronouns"),
  Chapter(testPaperGenrater: "", name: "Adjective"),
  Chapter(testPaperGenrater: "", name: "Determiners"),
  Chapter(testPaperGenrater: "", name: "Relative Clauses"),
  Chapter(testPaperGenrater: "", name: "Verbs"),
  Chapter(testPaperGenrater: "", name: "Subject-Verb Agreement"),
  Chapter(testPaperGenrater: "", name: "Present Tense"),
  Chapter(testPaperGenrater: "", name: "Past Tense"),
  Chapter(testPaperGenrater: "", name: "Future Tense"),
  Chapter(testPaperGenrater: "", name: "Adverb"),
  Chapter(testPaperGenrater: "", name: "Prepositions"),
  Chapter(testPaperGenrater: "", name: "Conjunctions"),
  Chapter(testPaperGenrater: "", name: "Sentence and it's Kinds"),
  Chapter(testPaperGenrater: "", name: "Punctuation"),
  Chapter(testPaperGenrater: "", name: "Active and Passive Voice"),
  Chapter(testPaperGenrater: "", name: "Direct and Indirect Speech"),
  Chapter(testPaperGenrater: "", name: "Synonyms and Antonyms"),
  Chapter(testPaperGenrater: "", name: "Idioms"),
  Chapter(testPaperGenrater: "", name: "Comprehension"),
  Chapter(testPaperGenrater: "", name: "Words often Confused"),
  Chapter(testPaperGenrater: "", name: "Letter Writing"),
  Chapter(testPaperGenrater: "", name: "Essay Writing"),
  Chapter(testPaperGenrater: "", name: "Speech Writing"),
  Chapter(testPaperGenrater: "", name: "Debate Writing"),
], teacherHandBook: "");

SubjectBook Class8SocialSafari = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: ""),
], teacherHandBook: "");

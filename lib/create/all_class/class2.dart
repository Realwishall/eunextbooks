import 'package:cloud_firestore/cloud_firestore.dart';

import '../../model/classBook.dart';
import '../../model/subjectBook.dart';
import '../../service/databaseString.dart';

class LoadClass2 {
  static loadClass() async {
    await FirebaseFirestore.instance
        .collection(DataBaseString.classBook)
        .doc(DataBaseString.class2)
        .set(Class2.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class2}/${DataBaseString.subject}")
        .doc("Class2Science")
        .set(Class2Science.toMap());
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class2}/${DataBaseString.subject}")
        .doc("Class2BrainTrain")
        .set(Class2BrainTrain.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class2}/${DataBaseString.subject}")
        .doc("Class2EVS")
        .set(Class2EVS.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class2}/${DataBaseString.subject}")
        .doc("Class2Maths")
        .set(Class2Maths.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class2}/${DataBaseString.subject}")
        .doc("Class2Hindi")
        .set(Class2Hindi.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class2}/${DataBaseString.subject}")
        .doc("Class2GrammarJingle")
        .set(Class2GrammarJingle.toMap());
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class2}/${DataBaseString.subject}")
        .doc("Class2SocialSafari")
        .set(Class2SocialSafari.toMap());
  }
}

ClassBook Class2 = ClassBook(subjects: [
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fscience%20era%20class%202-min.jpg?alt=media&token=6357c6cb-8946-46bd-90bf-07ef5cfdbb45",
      subject: "Science Era",
      id: "Class2Science"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fbrain%20train%20class%202-min.jpg?alt=media&token=329f4e32-dda9-4c73-9acb-80dc505cb551",
      subject: "Brain Train",
      id: "Class2BrainTrain"),
  //Subject(coverPage: "", subject: "EVS", id: "Class2EVS"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fmath%20master%20class%202-min.jpg?alt=media&token=b01eef66-49a3-458b-be6c-d568a6b2f615",
      subject: "Maths Master",
      id: "Class2Maths"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fhindi%20class%202-min.jpg?alt=media&token=170396b0-c8e4-44fc-925e-288726821542",
      subject: "Hindi Prabhat",
      id: "Class2Hindi"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fgrammer%20giggle%20class%202-min.jpg?alt=media&token=2e18d8ef-7dc7-46a4-ab97-12ad73009522",
      subject: "Grammar Giggle",
      id: "Class2GrammarJingle"),

  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fsocial%20safari%20class%202-min.jpg?alt=media&token=57990a13-9e3a-4dfb-bb8c-e9ecdf1fc956",
      subject: "Social Safari",
      id: "Class2SocialSafari"),
  //Class2SocialSafari
]);

SubjectBook Class2Science = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "The World of Plants"),
  Chapter(testPaperGenrater: "", name: "Sound and Animals"),
  Chapter(testPaperGenrater: "", name: "Our Animal Friends"),
  Chapter(testPaperGenrater: "", name: "Our Body"),
  Chapter(testPaperGenrater: "", name: "Health and Hygiene"),
  Chapter(testPaperGenrater: "", name: "Disease and their Prevention"),
  Chapter(testPaperGenrater: "", name: "Let's Be Safe"),
  Chapter(testPaperGenrater: "", name: "Our Earth and Solar System"),
  Chapter(testPaperGenrater: "", name: "Science Around Us-I"),
  Chapter(testPaperGenrater: "", name: "Science Around Us-II"),
  Chapter(testPaperGenrater: "", name: "Gravity, Force and Motion"),
  Chapter(testPaperGenrater: "", name: "Air, Water and Light"),
], teacherHandBook: "");

SubjectBook Class2BrainTrain = SubjectBook(
    chapters: [
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F1%20Indian%20Tokens.docx?alt=media&token=3b07c050-dddd-4eb7-934a-481124e6c0a5",
          name: "Indian Tokens"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F2%20Carnivals%20Land.docx?alt=media&token=b78fb0f3-7064-4f52-b7c2-007dfd4296a0",
          name: "Carnivals Land"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F3%20Nobel%20Nominees.docx?alt=media&token=f7a771ac-1732-486a-b97a-24b349f86d12",
          name: "Nobel Nominees"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F4%20Speaking%20Stones.docx?alt=media&token=18fca36d-6bea-4577-a3f9-a19bb2cb59f2",
          name: "Speaking Stones"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F5%20Leading%20Lights.docx?alt=media&token=74ea2a51-df4c-448c-b8c9-6b9ed98c5989",
          name: "Leading Lights"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F6%20National%20Banners.docx?alt=media&token=a7520e8b-1b35-4c3d-939e-60b9e09dc34a",
          name: "National Banners"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F7%20Rags%20to%20riches.docx?alt=media&token=654f0eed-051c-43b9-a179-cce8a22d254c",
          name: "Rags to Riches"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F8%20Monument%20Milestones.docx?alt=media&token=c8f1a6ed-35e1-4c6f-b3db-49f32ef0b5d7",
          name: "Monumental Milestone"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F9%20Crowned%20Capitals.docx?alt=media&token=5d1c9e48-1835-4d7d-88db-fab53902c2c8",
          name: "Crowned Capitals"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F10%20Unequal%20Sequels.docx?alt=media&token=0c3f1aa9-db66-4c8d-8372-cfaa58861ba1",
          name: "Unequal Sequels"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F11%20Flavoury%20Fruits.docx?alt=media&token=671959c2-1ce1-4965-b294-eba055d44e96",
          name: "Flavoury Fruits"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F12%20Natural%20Safaris.docx?alt=media&token=49ce8748-c534-4a60-9e1b-28f80b8b6b61",
          name: "Natural Safaris"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F13%20Animal%20Shelter.docx?alt=media&token=fe584f04-9f10-4882-b95d-e9d12fbafa9e",
          name: "Animal's Shelter"),
      Chapter(testPaperGenrater: "", name: "Service Animals"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F15%20Foodstuffs.docx?alt=media&token=8ef24570-563e-4c6b-806f-1a87f27d1e4e",
          name: "Foodstuffs"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F16%20Inventions%20Inventory.docx?alt=media&token=0305ce68-0206-460e-a8c6-600a95ec9dd9",
          name: "Inventions Inventory"),
      Chapter(testPaperGenrater: "", name: "Aqua Liqua"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F18%20Planetary%20Society.docx?alt=media&token=68dfc05e-7310-4a83-a46e-60d14fc0afc8",
          name: "Planetary Society "),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F19%20Tech%20Talk.docx?alt=media&token=57d87b5e-40a7-4006-912a-c3a7ce6f0ef7",
          name: "Tech Talk"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F20%20Sports%20show.docx?alt=media&token=1474e7bd-e584-4842-9da0-f0a654f8db0e",
          name: "Sports Show"),
      Chapter(testPaperGenrater: "", name: "Sports Survey"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F22%20Tame%20Game.docx?alt=media&token=483827c3-0ec7-4ba4-acfe-58c38dd5e074",
          name: "Tame Game"),
      Chapter(testPaperGenrater: "", name: "Racket Rocks"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F24%20Language%20Look%20up.docx?alt=media&token=724386d8-dc66-4fad-8bec-e629d268a0e9",
          name: "Language's Look up"),
      Chapter(testPaperGenrater: "", name: "Clock Talk"),
      Chapter(testPaperGenrater: "", name: "Tale Time"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F27%20Heydays.docx?alt=media&token=b3e372bc-05a8-4083-a442-afa5214f28d8",
          name: "Heydays"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F28%20Twinning%20Toes.docx?alt=media&token=ada87dc1-9d52-425e-81aa-37b19efe5cfb",
          name: "Twining Toes"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F29%20Comical%20Avatars.docx?alt=media&token=b53facce-3354-4040-918a-02607777f9e8",
          name: "Comical Avatars"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F30%20Tossing%20Tones.docx?alt=media&token=99ae9fee-8780-4983-8e8d-3c80534f8378",
          name: "Tossing Tones"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F31%20Real%20Vs%20Reel.docx?alt=media&token=e9977fd0-b0bf-4319-9e63-0e714e8bc2da",
          name: "Real vs Reel"),
      Chapter(testPaperGenrater: "", name: "Good-luck Labels"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F33%20Safety%20Signatures.docx?alt=media&token=a92390fa-f34d-444f-bc62-3cb25c83fcc1",
          name: "Safety Signatures"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F34%20Emotions%20Bingo.docx?alt=media&token=33f6df45-40a5-4152-945d-650e1e72b77f",
          name: "Emotions Bingo"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F35%20Mental%20Floss.docx?alt=media&token=703ae4b0-5ed7-4cbe-be2b-3c813deee533",
          name: "Mental Floss"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F36%20Heavenly%20Habits.docx?alt=media&token=c6f18419-8efe-477d-8b80-574e9eed2e47",
          name: "Heavenly Habits"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F37%20First%20Aid%20Box.docx?alt=media&token=94d50bab-46d9-48f4-b35e-e800b4a7a6a9",
          name: "First Aid Box"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2F38%20Sounds%20Around.docx?alt=media&token=cf11cdbe-33ba-46b9-bd87-9dfc038f5505",
          name: "Sounds Around"),
    ],
    teacherHandBook:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fbrain_train%2FBrain%20Train%20Class%202%20THB.pdf?alt=media&token=7775400a-6375-4550-b945-787f1939ea9d");

SubjectBook Class2EVS = SubjectBook(teacherHandBook: "", chapters: [
  Chapter(testPaperGenrater: "", name: ""),
]);

SubjectBook Class2Maths = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fmath%20master%2FChapter%20%E2%80%931%20Pre-Learning%20Concepts.docx?alt=media&token=6e630d9e-ef6b-48b9-9ad4-8ff63f5e7a15", name: "Numbers"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fmath%20master%2FChapter%20%E2%80%932%20Even%20and%20Odd%20Number.docx?alt=media&token=f5bc7215-354f-4e06-be2e-3f7688eb1653", name: "Even and Odd Numbers"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fmath%20master%2FChapter%20%E2%80%933%20(Addition).docx?alt=media&token=a39cb5f0-0965-4a96-b3b2-2074b0e1ea24", name: "Addition"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fmath%20master%2FChapter%20%E2%80%934%20(Subtraction).docx?alt=media&token=d090b93e-e1e3-4068-9f48-0fa35b934bf8", name: "Subtraction"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fmath%20master%2FChapter%20%E2%80%935%20Multiplication.docx?alt=media&token=1fbaf1fb-2bfa-4591-b22e-9aeca10f8ca2", name: "Multiplication"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fmath%20master%2FChapter%20%E2%80%936%20Division.docx?alt=media&token=6b8d0b19-2008-4e84-8928-578e2f170da4", name: "Division"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fmath%20master%2FChapter%20%E2%80%937%20Measurement.docx?alt=media&token=dc931995-288e-4340-9225-656b323a7bc8", name: "Measurement"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fmath%20master%2FChapter%E2%80%938%20Time%20and%20Calendar.docx?alt=media&token=5b962936-51e8-4735-b356-deb63011560b", name: "Time and Calendar"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fmath%20master%2FChapter%20%E2%80%939%20Money.docx?alt=media&token=2305d01d-eb97-4b4e-8bcb-f54f332af62d", name: "Money"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fmath%20master%2FChapter%20%E2%80%9310%20Geometry.docx?alt=media&token=ccad65f1-fa73-4ae9-b7e9-b1549e6a22a1", name: "Geometry"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fmath%20master%2FChapter%20%E2%80%9311%20Pattern.docx?alt=media&token=2fbcf21c-0f91-49f2-8b31-206c8bbf8ab7", name: "Patterns"),
  Chapter(testPaperGenrater: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fmath%20master%2FChapter%20%E2%80%9312%20Data%20Handling.docx?alt=media&token=32783b1e-a7aa-4cb4-a9c3-586117e749f0", name: "Data Handling"),
], teacherHandBook: "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fmath%20master%2FMaths%20Master%20class%202%20THB.pdf?alt=media&token=90386db1-81bb-4eca-9ad4-ab4011eb6d3e");

SubjectBook Class2Hindi = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "भाषा (Language)"),
  Chapter(testPaperGenrater: "", name: "वर्ण विचार (Phonology)"),
  Chapter(testPaperGenrater: "", name: "शब्द और वाक्य (Words and sentences)"),
  Chapter(testPaperGenrater: "", name: "संज्ञा (Noun)"),
  Chapter(testPaperGenrater: "", name: "लिंग (Gender)"),
  Chapter(testPaperGenrater: "", name: "वचन (Number)"),
  Chapter(testPaperGenrater: "", name: "सर्वनाम (Pronoun)"),
  Chapter(testPaperGenrater: "", name: "विशेषण (Adjective)"),
  Chapter(testPaperGenrater: "", name: "क्रिया (Verb)"),
  Chapter(testPaperGenrater: "", name: "शब्द ज्ञान (Word Knowledge)"),
  Chapter(testPaperGenrater: "", name: "गिनतियाँ (Numbers)"),
  Chapter(testPaperGenrater: "", name: "सामान्य अशुद्धियाँ (Common Errors)"),
  Chapter(testPaperGenrater: "", name: "काल (Tense)"),
  Chapter(testPaperGenrater: "", name: "साहित्य (Literature)"),
  Chapter(testPaperGenrater: "", name: "कविता (Poem)"),
  Chapter(testPaperGenrater: "", name: "कहानी लेखन (Story Writing)"),
  Chapter(testPaperGenrater: "", name: "चित्र - वर्णन (Picture description)"),
  Chapter(testPaperGenrater: "", name: "निबंध - लेखन (Essay Writing)"),
], teacherHandBook: "");

SubjectBook Class2GrammarJingle = SubjectBook(
    chapters: [
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fenglish%2Fchapter%201.docx?alt=media&token=7c662f13-92a8-4c97-873e-35018210ed45",
          name: "Articles"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fenglish%2Fchapter%202.docx?alt=media&token=0d651d29-7c8f-49b6-b585-820f7230a664",
          name: "Naming Words"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fenglish%2Fchapter%203.docx?alt=media&token=29cd58d6-4d07-4ce6-91bc-7366c31381b0",
          name: "Singular and Plural"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fenglish%2Fchapter%204.docx?alt=media&token=593e0afd-b348-4708-9716-12dbf346b171",
          name: "Gender"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fenglish%2Fchapter%205.docx?alt=media&token=9de53a87-e3e4-4876-ab0b-b7bf603954de",
          name: "Pronouns"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fenglish%2Fchapter%206.docx?alt=media&token=05d820cd-9d89-4235-8e4b-55cc5443603c",
          name: "Verbs"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fenglish%2Fchapter%207.docx?alt=media&token=9f2b66bb-ca83-4339-9fba-7b54d0b6b687",
          name: "Adjectives"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fenglish%2Fchapter%208.docx?alt=media&token=99f4d163-203f-414c-9b39-b049bf963d84",
          name: "Comparison"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fenglish%2Fchapter%209.docx?alt=media&token=5ac0b417-4368-4d72-9c36-9f70dcd8a68a",
          name: "Adverbs"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fenglish%2Fchapter%2010.docx?alt=media&token=604baa01-7333-4105-a101-8af2968bf5f9",
          name: "Prepositions"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fenglish%2Fchapter%2011.docx?alt=media&token=d2f9835b-dbc9-456c-aa14-ab6d76d4ffa8",
          name: "Conjuctions"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fenglish%2Fchapter%2012.docx?alt=media&token=50545c43-89c6-4392-8044-27e76d205b7c",
          name: "Is, Am, Are"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fenglish%2Fchapter%2013.docx?alt=media&token=47dafe42-8c06-4433-a2c2-2f487690e06b",
          name: "Has, Have, Had"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fenglish%2Fchapter%2014.docx?alt=media&token=8cc7fa97-8744-4382-902e-79b20ad8036f",
          name: "Opposites and Similar Meaning Words"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fenglish%2Fchapter%2015.docx?alt=media&token=44069cad-bed0-4b50-9228-f358610d765c",
          name: "Sentences"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fenglish%2Fchapter%2016.docx?alt=media&token=720fd93f-7549-4ae3-8ff9-59d3629dcc63",
          name: "Tenses"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fenglish%2Fchapter%2017.docx?alt=media&token=622d6db8-a985-4f0d-af04-3b6a98d401c0",
          name: "Punctuations"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fenglish%2Fchapter%2018.docx?alt=media&token=4625ffea-feb9-4bc9-a3b3-1040d36f79dc",
          name: "Comprehension"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fenglish%2Fchapter%2019.docx?alt=media&token=88a4dd9f-e171-457b-b36f-cfcba59c530e",
          name: "Composition"),
    ],
    teacherHandBook:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2Fenglish%2Fthb%20of%20class%202.pdf?alt=media&token=c2bf50a5-6a91-419f-9971-168113dc3da0");

SubjectBook Class2SocialSafari = SubjectBook(
    chapters: [
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2FsocialSafari%2F1%20fun%20with%20family.docx?alt=media&token=57bac704-000b-4b12-be74-47cdf36f1150",
          name: "Fun With Family"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2FsocialSafari%2F2%20our%20school.docx?alt=media&token=71b01fc1-2570-4493-be84-41ecb5d50f86",
          name: "Our School"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2FsocialSafari%2F3%20clothes%20we%20wear.docx?alt=media&token=b9a74a5d-cbdc-41c8-a298-2b2a82288c7d",
          name: "Clothes We Wear"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2FsocialSafari%2F4%20my%20neighbourhood.docx?alt=media&token=54f3647d-386a-4e5d-85a7-dad54d539e8e",
          name: "My Neighbourhood"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2FsocialSafari%2F5%20different%20people's%20occupations.docx?alt=media&token=bbe1d8ee-4b56-4d99-bb9e-a25e3182884c",
          name: "Different People's Occupations"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2FsocialSafari%2F6%20different%20houses.docx?alt=media&token=ab7143a5-ad6b-429b-b2df-6a1d5ae938bb",
          name: "Different Houses"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2FsocialSafari%2F7%20festivals.docx?alt=media&token=276ba9db-440b-4a31-ade0-449270b5c10b",
          name: "Festivals"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2FsocialSafari%2F8%20water%20is%20life.docx?alt=media&token=6a325a07-b086-4590-8220-62f6bafda8a2",
          name: "Water is Life"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2FsocialSafari%2F9%20directions.docx?alt=media&token=b386528c-6119-44ef-baff-e9889e7b5836",
          name: "Directions"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2FsocialSafari%2F10%20time.docx?alt=media&token=48e16bb4-c302-4dba-8ac4-4b703fac1dbe",
          name: "Time"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2FsocialSafari%2F11%20the%20story%20of%20wheel.docx?alt=media&token=215390e7-1402-43fc-9fa4-bd9779f10704",
          name: "The Story of Wheel"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2FsocialSafari%2F12%20travelling%20is%20fun.docx?alt=media&token=94d15b40-afe1-44ff-9f8d-33f76342bd07",
          name: "Travelling is Fun"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2FsocialSafari%2F13%20sun.earth%20and%20moon.docx?alt=media&token=170f27a4-02ec-460d-8773-2785074d158d",
          name: "Sun, Earth and Moon"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2FsocialSafari%2F14%20gautam%20buddha.docx?alt=media&token=5723efb5-49ae-4bba-ab75-d29f579a6e9c",
          name: "Gautam Buddha"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2FsocialSafari%2F15%20kalpana%20chawla.docx?alt=media&token=41f7cc51-e7e1-493f-b052-137c09eafb14",
          name: "Kalpana Chawla"),
    ],
    teacherHandBook:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%202%2FsocialSafari%2FSocial%20safari%20class%202%20THB.pdf?alt=media&token=2ff0d7c1-fb08-440e-8845-04a81bab37e4");

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
  Subject(coverPage: "", subject: "Science Era", id: "Class8Science"),
  Subject(coverPage: "", subject: "Brain Train", id: "Class8BrainTrain"),
  //Subject(coverPage: "", subject: "EVS", id: "Class8EVS"),
  Subject(coverPage: "", subject: "Maths Master", id: "Class8Maths"),
  Subject(coverPage: "", subject: "Hindi Prabhat", id: "Class8Hindi"),
  Subject(coverPage: "", subject: "Grammar Giggle", id: "Class8GrammarJingle"),

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

SubjectBook Class8BrainTrain = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Inspirting Environmentalists"),
  Chapter(testPaperGenrater: "", name: "Volcanic Eruptions"),
  Chapter(testPaperGenrater: "", name: "Mystifying Mammals"),
  Chapter(testPaperGenrater: "", name: "Ravishing Rivers"),
  Chapter(testPaperGenrater: "", name: "Winter Blooming Flowers"),
  Chapter(testPaperGenrater: "", name: "Endemic Marine Creatures"),
  Chapter(testPaperGenrater: "", name: "Tail-Wagger"),
  Chapter(testPaperGenrater: "", name: "Man-Made Marveling"),
  Chapter(testPaperGenrater: "", name: "Top-Notch of the Globe"),
  Chapter(testPaperGenrater: "", name: "Flamboyant Towns"),
  Chapter(testPaperGenrater: "", name: "Hall of Frame"),
  Chapter(testPaperGenrater: "", name: "Bizarre Bistro"),
  Chapter(testPaperGenrater: "", name: "Voyager in Limelight"),
  Chapter(testPaperGenrater: "", name: "Powerful Women"),
  Chapter(testPaperGenrater: "", name: "Exemplary Leaders"),
  Chapter(testPaperGenrater: "", name: "Motherland Mottoes"),
  Chapter(testPaperGenrater: "", name: "Modern and Ancient"),
  Chapter(testPaperGenrater: "", name: "Folk Paintings"),
  Chapter(testPaperGenrater: "", name: "Fore Women"),
  Chapter(testPaperGenrater: "", name: "Pilgrimage Sites"),
  Chapter(testPaperGenrater: "", name: "Indian Saga"),
  Chapter(testPaperGenrater: "", name: "Indian Repository"),
  Chapter(testPaperGenrater: "", name: "Indian Constitution"),
  Chapter(testPaperGenrater: "", name: "Seven Sisters State"),
  Chapter(testPaperGenrater: "", name: "Sports Autobiography"),
  Chapter(testPaperGenrater: "", name: "Milestone in Sports"),
  Chapter(testPaperGenrater: "", name: "Adventurous Sports"),
  Chapter(testPaperGenrater: "", name: "Sports Movies"),
  Chapter(testPaperGenrater: "", name: "Retro Stars"),
  Chapter(testPaperGenrater: "", name: "Comedians"),
  Chapter(testPaperGenrater: "", name: "Hollywood Legends"),
  Chapter(testPaperGenrater: "", name: "Marvel Characters"),
  Chapter(testPaperGenrater: "", name: "Classical Dance Forms"),
  Chapter(testPaperGenrater: "", name: "Learn Language"),
  Chapter(testPaperGenrater: "", name: "Idioms"),
  Chapter(testPaperGenrater: "", name: "Books and Authors"),
  Chapter(testPaperGenrater: "", name: "Inventions"),
  Chapter(testPaperGenrater: "", name: "Scientists"),
  Chapter(testPaperGenrater: "", name: "Medical Specialists"),
  Chapter(testPaperGenrater: "", name: "Space Time"),
  Chapter(testPaperGenrater: "", name: "Artificial Intelligence"),
  Chapter(testPaperGenrater: "", name: "Empathy"),
  Chapter(testPaperGenrater: "", name: "Verbal Communication"),
  Chapter(testPaperGenrater: "", name: "Blood Relations"),
  Chapter(testPaperGenrater: "", name: "3D Shapes"),
  Chapter(testPaperGenrater: "", name: "Rotating Dice"),
], teacherHandBook: "");

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

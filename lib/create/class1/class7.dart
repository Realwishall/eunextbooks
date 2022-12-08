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

  Subject(coverPage: "", subject: "Social Safari", id: "Class7SocialSafari"),
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
      testPaperGenrater: "",
      name: "भाषा, लिपि और व्याकरण (Language, Script and Grammar)"),
  Chapter(testPaperGenrater: "", name: "शब्द-विचार (Etymology)"),
  Chapter(testPaperGenrater: "", name: "वाक्य-विचार (Syntax)"),
  Chapter(testPaperGenrater: "", name: "वर्ण-विन्यास (Orthography)"),
  Chapter(testPaperGenrater: "", name: "संज्ञा (Noun)"),
  Chapter(testPaperGenrater: "", name: "सर्वनाम (Pronoun)"),
  Chapter(testPaperGenrater: "", name: "विशेषण (Adjective)"),
  Chapter(testPaperGenrater: "", name: "क्रिया (Verb)"),
  Chapter(testPaperGenrater: "", name: "वचन (Number)"),
  Chapter(testPaperGenrater: "", name: "वाच्य (Voice)"),
  Chapter(testPaperGenrater: "", name: "लिंग (Gender)"),
  Chapter(testPaperGenrater: "", name: "कारक (Case)"),
  Chapter(testPaperGenrater: "", name: "समास (Compound)"),
  Chapter(testPaperGenrater: "", name: "काल (Tense)"),
  Chapter(testPaperGenrater: "", name: "संधि (Joining)"),
  Chapter(testPaperGenrater: "", name: "अविकारी शब्द (Indeclinable Words)"),
  Chapter(testPaperGenrater: "", name: "विराम चिहन (Punctuation Marks)"),
  Chapter(testPaperGenrater: "", name: "शब्द भंडार (Vocabulary)"),
  Chapter(testPaperGenrater: "", name: "रचनात्मक लेखन (Creative Writing)"),
], teacherHandBook: "");

SubjectBook Class7GrammarJingle = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Nouns"),
  Chapter(testPaperGenrater: "", name: "Pronouns"),
  Chapter(testPaperGenrater: "", name: "Sentences"),
  Chapter(testPaperGenrater: "", name: "Transformation of Sentences"),
  Chapter(testPaperGenrater: "", name: "Verbs"),
  Chapter(testPaperGenrater: "", name: "Adjectives"),
  Chapter(testPaperGenrater: "", name: "Adverbs"),
  Chapter(testPaperGenrater: "", name: "Past Tense"),
  Chapter(testPaperGenrater: "", name: "Present Tense"),
  Chapter(testPaperGenrater: "", name: "Future Tense"),
  Chapter(testPaperGenrater: "", name: "Determiners"),
  Chapter(testPaperGenrater: "", name: "Active and Passive Voice"),
  Chapter(testPaperGenrater: "", name: "Direct and Indirect Speech"),
  Chapter(testPaperGenrater: "", name: "Conjunctions"),
  Chapter(testPaperGenrater: "", name: "Synonyms and Antonyms"),
  Chapter(testPaperGenrater: "", name: "Idioms"),
  Chapter(testPaperGenrater: "", name: "Vocabulary"),
  Chapter(testPaperGenrater: "", name: "Comprehension"),
  Chapter(testPaperGenrater: "", name: "Essay Writing"),
  Chapter(testPaperGenrater: "", name: "Letter, Notice, E-Mail Writing"),
  Chapter(testPaperGenrater: "", name: "Communication Skills"),
  Chapter(testPaperGenrater: "", name: "Summary Writing"),
  Chapter(testPaperGenrater: "", name: "Story Writing"),
], teacherHandBook: "");

SubjectBook Class7SocialSafari = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: ""),
], teacherHandBook: "");

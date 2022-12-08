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
  Subject(coverPage: "", subject: "Science Era", id: "Class4Science"),
  Subject(coverPage: "", subject: "Brain Train", id: "Class4BrainTrain"),
  //Subject(coverPage: "", subject: "EVS", id: "Class4EVS"),
  Subject(coverPage: "", subject: "Maths Master", id: "Class4Maths"),
  Subject(coverPage: "", subject: "Hindi Prabhat", id: "Class4Hindi"),
  Subject(coverPage: "", subject: "Grammar Giggle", id: "Class4GrammarJingle"),

  Subject(coverPage: "", subject: "Social Safari", id: "Class4SocialSafari"),
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

SubjectBook Class4BrainTrain = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Famous Rulers of India"),
  Chapter(testPaperGenrater: "", name: "Freedom Fighters"),
  Chapter(testPaperGenrater: "", name: "Great Temples of India"),
  Chapter(testPaperGenrater: "", name: "Fascinating Forts of India"),
  Chapter(testPaperGenrater: "", name: "Indian Armed Forces"),
  Chapter(testPaperGenrater: "", name: "Presidential Palaces"),
  Chapter(testPaperGenrater: "", name: "International Organizations"),
  Chapter(testPaperGenrater: "", name: "Tenacious Tycoons"),
  Chapter(testPaperGenrater: "", name: "Priceless People"),
  Chapter(testPaperGenrater: "", name: "The Highest and the Tallest"),
  Chapter(testPaperGenrater: "", name: "World Superlatives"),
  Chapter(testPaperGenrater: "", name: "Bond with Bridges"),
  Chapter(testPaperGenrater: "", name: "Adventure Sports"),
  Chapter(testPaperGenrater: "", name: "Olympic-o-pedia"),
  Chapter(testPaperGenrater: "", name: "Sports Legends"),
  Chapter(testPaperGenrater: "", name: "Fascinating Fishes"),
  Chapter(testPaperGenrater: "", name: "Nature Bounty"),
  Chapter(testPaperGenrater: "", name: "Nature's Surprise"),
  Chapter(testPaperGenrater: "", name: "Tech's Leap Year 2020"),
  Chapter(testPaperGenrater: "", name: "Smart Gadgets"),
  Chapter(testPaperGenrater: "", name: "Language of Literature"),
  Chapter(testPaperGenrater: "", name: "Blissful Books"),
  Chapter(testPaperGenrater: "", name: "Melodious Music"),
  Chapter(testPaperGenrater: "", name: "Charismatic Cinema"),
  Chapter(testPaperGenrater: "", name: "Movie Magazine"),
  Chapter(testPaperGenrater: "", name: "Literary Awards"),
  Chapter(testPaperGenrater: "", name: "Body Talk"),
  Chapter(testPaperGenrater: "", name: "Balanced Diet"),
  Chapter(testPaperGenrater: "", name: "Know Your Cards"),
  Chapter(testPaperGenrater: "", name: "Early Birds"),
], teacherHandBook: "");

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
  Chapter(testPaperGenrater: "", name: "Articles"),
  Chapter(testPaperGenrater: "", name: "Nouns and their Types"),
  Chapter(testPaperGenrater: "", name: "Singular and Plural"),
  Chapter(testPaperGenrater: "", name: "Gender"),
  Chapter(testPaperGenrater: "", name: "Pronouns"),
  Chapter(testPaperGenrater: "", name: "Verbs"),
  Chapter(testPaperGenrater: "", name: "Adjectives"),
  Chapter(testPaperGenrater: "", name: "Degrees of Comparison"),
  Chapter(testPaperGenrater: "", name: "Adverbs"),
  Chapter(testPaperGenrater: "", name: "Prepositions"),
  Chapter(testPaperGenrater: "", name: "Conjunctions and Interjections"),
  Chapter(testPaperGenrater: "", name: "Sentences"),
  Chapter(testPaperGenrater: "", name: "Past and Present Tense"),
  Chapter(testPaperGenrater: "", name: "Future Tense"),
  Chapter(testPaperGenrater: "", name: "Punctuations"),
  Chapter(testPaperGenrater: "", name: "Direct and Indirect Speech"),
  Chapter(testPaperGenrater: "", name: "Comprehension"),
  Chapter(testPaperGenrater: "", name: "Vocabulary"),
  Chapter(testPaperGenrater: "", name: "Composition"),
], teacherHandBook: "");

SubjectBook Class4SocialSafari = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Our Country India"),
  Chapter(testPaperGenrater: "", name: "The Northern Mountains"),
  Chapter(testPaperGenrater: "", name: "The Northern Plains"),
  Chapter(testPaperGenrater: "", name: "The Western Desert"),
  Chapter(testPaperGenrater: "", name: "The Southern Plateau"),
  Chapter(testPaperGenrater: "", name: "The Coastal Plains and Islands"),
  Chapter(testPaperGenrater: "", name: "The Climate of India"),
  Chapter(testPaperGenrater: "", name: "Our National Resources"),
  Chapter(testPaperGenrater: "", name: "Soil of India"),
  Chapter(testPaperGenrater: "", name: "Our Forest Resources"),
  Chapter(testPaperGenrater: "", name: "Our Water Resources"),
  Chapter(testPaperGenrater: "", name: "Our Mineral Resources"),
  Chapter(testPaperGenrater: "", name: "Human Resources"),
  Chapter(testPaperGenrater: "", name: "Our Government"),
  Chapter(testPaperGenrater: "", name: "Our National Symbols"),
  Chapter(testPaperGenrater: "", name: "Our Rights and Duties"),
  Chapter(testPaperGenrater: "", name: "Our Cultural Heritage"),
], teacherHandBook: "");

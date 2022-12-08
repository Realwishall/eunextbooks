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
  Subject(coverPage: "", subject: "Science Era", id: "Class2Science"),
  Subject(coverPage: "", subject: "Brain Train", id: "Class2BrainTrain"),
  //Subject(coverPage: "", subject: "EVS", id: "Class2EVS"),
  Subject(coverPage: "", subject: "Maths Master", id: "Class2Maths"),
  Subject(coverPage: "", subject: "Hindi Prabhat", id: "Class2Hindi"),
  Subject(coverPage: "", subject: "Grammar Giggle", id: "Class2GrammarJingle"),

  Subject(coverPage: "", subject: "Social Safari", id: "Class2SocialSafari"),
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

SubjectBook Class2BrainTrain = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Indian Tokens"),
  Chapter(testPaperGenrater: "", name: "Carnivals Land"),
  Chapter(testPaperGenrater: "", name: "Nobel Nominees"),
  Chapter(testPaperGenrater: "", name: "Speaking Stones"),
  Chapter(testPaperGenrater: "", name: "Leading Lights"),
  Chapter(testPaperGenrater: "", name: "National Banners"),
  Chapter(testPaperGenrater: "", name: "Rags to Riches"),
  Chapter(testPaperGenrater: "", name: "Monumental Milestone"),
  Chapter(testPaperGenrater: "", name: "Crowned Capitals"),
  Chapter(testPaperGenrater: "", name: "Unequal Sequels"),
  Chapter(testPaperGenrater: "", name: "Flavoury Fruits"),
  Chapter(testPaperGenrater: "", name: "Natural Safaris"),
  Chapter(testPaperGenrater: "", name: "Animal's Shelter"),
  Chapter(testPaperGenrater: "", name: "Service Animals"),
  Chapter(testPaperGenrater: "", name: "Foodstuffs"),
  Chapter(testPaperGenrater: "", name: "Inventions Inventory"),
  Chapter(testPaperGenrater: "", name: "Aqua Liqua"),
  Chapter(testPaperGenrater: "", name: "Planetary Society "),
  Chapter(testPaperGenrater: "", name: "Tech Talk"),
  Chapter(testPaperGenrater: "", name: "Sports Show"),
  Chapter(testPaperGenrater: "", name: "Sports Survey"),
  Chapter(testPaperGenrater: "", name: "Tame Game"),
  Chapter(testPaperGenrater: "", name: "Racket Rocks"),
  Chapter(testPaperGenrater: "", name: "Language's Look up"),
  Chapter(testPaperGenrater: "", name: "Clock Talk"),
  Chapter(testPaperGenrater: "", name: "Tale Time"),
  Chapter(testPaperGenrater: "", name: "Heydays"),
  Chapter(testPaperGenrater: "", name: "Twining Toes"),
  Chapter(testPaperGenrater: "", name: "Comical Avatars"),
  Chapter(testPaperGenrater: "", name: "Tossing Tones"),
  Chapter(testPaperGenrater: "", name: "Real vs Reel"),
  Chapter(testPaperGenrater: "", name: "Good-luck Labels"),
  Chapter(testPaperGenrater: "", name: "Safety Signatures"),
  Chapter(testPaperGenrater: "", name: "Emotions Bingo"),
  Chapter(testPaperGenrater: "", name: "Mental Floss"),
  Chapter(testPaperGenrater: "", name: "Heavenly Habits"),
  Chapter(testPaperGenrater: "", name: "First Aid Box"),
  Chapter(testPaperGenrater: "", name: "Sounds Around"),
], teacherHandBook: "");

SubjectBook Class2EVS = SubjectBook(teacherHandBook: "", chapters: [
  Chapter(testPaperGenrater: "", name: ""),
]);

SubjectBook Class2Maths = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Numbers"),
  Chapter(testPaperGenrater: "", name: "Even and Odd Numbers"),
  Chapter(testPaperGenrater: "", name: "Addition"),
  Chapter(testPaperGenrater: "", name: "Subtraction"),
  Chapter(testPaperGenrater: "", name: "Multiplication"),
  Chapter(testPaperGenrater: "", name: "Division"),
  Chapter(testPaperGenrater: "", name: "Measurement"),
  Chapter(testPaperGenrater: "", name: "Time and Calendar"),
  Chapter(testPaperGenrater: "", name: "Money"),
  Chapter(testPaperGenrater: "", name: "Geometry"),
  Chapter(testPaperGenrater: "", name: "Patterns"),
  Chapter(testPaperGenrater: "", name: "Data Handling"),
], teacherHandBook: "");

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

SubjectBook Class2GrammarJingle = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Articles"),
  Chapter(testPaperGenrater: "", name: "Naming Words"),
  Chapter(testPaperGenrater: "", name: "Singular and Plural"),
  Chapter(testPaperGenrater: "", name: "Gender"),
  Chapter(testPaperGenrater: "", name: "Pronouns"),
  Chapter(testPaperGenrater: "", name: "Verbs"),
  Chapter(testPaperGenrater: "", name: "Adjectives"),
  Chapter(testPaperGenrater: "", name: "Comparison"),
  Chapter(testPaperGenrater: "", name: "Adverbs"),
  Chapter(testPaperGenrater: "", name: "Prepositions"),
  Chapter(testPaperGenrater: "", name: "Conjuctions"),
  Chapter(testPaperGenrater: "", name: "Is, Am, Are"),
  Chapter(testPaperGenrater: "", name: "Has, Have, Had"),
  Chapter(testPaperGenrater: "", name: "Opposites and Similar Meaning Words"),
  Chapter(testPaperGenrater: "", name: "Sentences"),
  Chapter(testPaperGenrater: "", name: "Tenses"),
  Chapter(testPaperGenrater: "", name: "Punctuations"),
  Chapter(testPaperGenrater: "", name: "Comprehension"),
  Chapter(testPaperGenrater: "", name: "Composition"),
], teacherHandBook: "");

SubjectBook Class2SocialSafari = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Fun With Family"),
  Chapter(testPaperGenrater: "", name: "Our School"),
  Chapter(testPaperGenrater: "", name: "Clothes We Wear"),
  Chapter(testPaperGenrater: "", name: "My Neighbourhood"),
  Chapter(testPaperGenrater: "", name: "Different People's Occupations"),
  Chapter(testPaperGenrater: "", name: "Different Houses"),
  Chapter(testPaperGenrater: "", name: "Festivals"),
  Chapter(testPaperGenrater: "", name: "Water is Life"),
  Chapter(testPaperGenrater: "", name: "Directions"),
  Chapter(testPaperGenrater: "", name: "Time"),
  Chapter(testPaperGenrater: "", name: "The Story of Wheel"),
  Chapter(testPaperGenrater: "", name: "Travelling is Fun"),
  Chapter(testPaperGenrater: "", name: "Sun, Earth and Moon"),
  Chapter(testPaperGenrater: "", name: "Gautam Buddha"),
  Chapter(testPaperGenrater: "", name: "Kalpana Chawla"),
], teacherHandBook: "");

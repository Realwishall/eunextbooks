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
  Subject(coverPage: "", subject: "Science Era", id: "Class3Science"),
  Subject(coverPage: "", subject: "Brain Train", id: "Class3BrainTrain"),
  //Subject(coverPage: "", subject: "EVS", id: "Class3EVS"),
  Subject(coverPage: "", subject: "Maths Master", id: "Class3Maths"),
  Subject(coverPage: "", subject: "Hindi Prabhat", id: "Class3Hindi"),
  Subject(coverPage: "", subject: "Grammar Giggle", id: "Class3GrammarJingle"),

  Subject(coverPage: "", subject: "Social Safari", id: "Class3SocialSafari"),
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

SubjectBook Class3BrainTrain = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Cultural Trip to India"),
  Chapter(testPaperGenrater: "", name: "Famous Places of India"),
  Chapter(testPaperGenrater: "", name: "Famous Indians"),
  Chapter(testPaperGenrater: "", name: "Our Prime Ministers"),
  Chapter(testPaperGenrater: "", name: "Indian National Awards"),
  Chapter(testPaperGenrater: "", name: "Seven Wonders of the World"),
  Chapter(testPaperGenrater: "", name: "Famous Tourists Spots"),
  Chapter(testPaperGenrater: "", name: "Extremes of the World"),
  Chapter(testPaperGenrater: "", name: "Deadly Disasters"),
  Chapter(testPaperGenrater: "", name: "Plants with Purpose"),
  Chapter(testPaperGenrater: "", name: "Something Fishy"),
  Chapter(testPaperGenrater: "", name: "Endangered Animals"),
  Chapter(testPaperGenrater: "", name: "Friends with Wings"),
  Chapter(testPaperGenrater: "", name: "Tasty Leaves"),
  Chapter(testPaperGenrater: "", name: "Insectopedia"),
  Chapter(testPaperGenrater: "", name: "Inventions and Discoveries"),
  Chapter(testPaperGenrater: "", name: "Space Exploration"),
  Chapter(testPaperGenrater: "", name: "Great Scientists"),
  Chapter(testPaperGenrater: "", name: "National Sports"),
  Chapter(testPaperGenrater: "", name: "Sports Stars"),
  Chapter(testPaperGenrater: "", name: "Sports Trophies and Cups"),
  Chapter(testPaperGenrater: "", name: "Ace Achievers"),
  Chapter(testPaperGenrater: "", name: "Folk Dances of India"),
  Chapter(testPaperGenrater: "", name: "Smiling Similes"),
  Chapter(testPaperGenrater: "", name: "Music Maestros"),
  Chapter(testPaperGenrater: "", name: "Shake a leg"),
  Chapter(testPaperGenrater: "", name: "Folktales of india"),
  Chapter(testPaperGenrater: "", name: "Manners & Etiquettes"),
  Chapter(testPaperGenrater: "", name: "Distinguished Women"),
  Chapter(testPaperGenrater: "", name: "Eat Healthy Look Healthy"),
  Chapter(testPaperGenrater: "", name: "Special Days"),
  Chapter(testPaperGenrater: "", name: "Salient Symbols"),
  Chapter(testPaperGenrater: "", name: "Reduce Reuse Recycle"),
  Chapter(testPaperGenrater: "", name: "Riddle-Unriddle"),
], teacherHandBook: "");

SubjectBook Class3EVS = SubjectBook(teacherHandBook: "", chapters: [
  Chapter(testPaperGenrater: "", name: ""),
]);

SubjectBook Class3Maths = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Numbers"),
  Chapter(testPaperGenrater: "", name: "Addition"),
  Chapter(testPaperGenrater: "", name: "Subtraction"),
  Chapter(testPaperGenrater: "", name: "Multiplication"),
  Chapter(testPaperGenrater: "", name: "Division"),
  Chapter(testPaperGenrater: "", name: "Fractions"),
  Chapter(testPaperGenrater: "", name: "Measurement"),
  Chapter(testPaperGenrater: "", name: "Money"),
  Chapter(testPaperGenrater: "", name: "Time"),
  Chapter(testPaperGenrater: "", name: "Geometry"),
  Chapter(testPaperGenrater: "", name: "Data Handling"),
  Chapter(testPaperGenrater: "", name: "Patterns"),
], teacherHandBook: "");

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

SubjectBook Class3GrammarJingle = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Articles"),
  Chapter(testPaperGenrater: "", name: "Nouns and Their Types"),
  Chapter(testPaperGenrater: "", name: "Singular and Plural"),
  Chapter(testPaperGenrater: "", name: "Gender"),
  Chapter(testPaperGenrater: "", name: "Homophones"),
  Chapter(testPaperGenrater: "", name: "Pronouns"),
  Chapter(testPaperGenrater: "", name: "Verbs"),
  Chapter(testPaperGenrater: "", name: "Helping Verbs"),
  Chapter(testPaperGenrater: "", name: "Adjectives"),
  Chapter(testPaperGenrater: "", name: "Degrees of Comparison"),
  Chapter(testPaperGenrater: "", name: "Adverbs"),
  Chapter(testPaperGenrater: "", name: "Prepositions"),
  Chapter(testPaperGenrater: "", name: "Conjunctions and Interjections"),
  Chapter(testPaperGenrater: "", name: "Sentences"),
  Chapter(testPaperGenrater: "", name: "Subject and Predicate"),
  Chapter(testPaperGenrater: "", name: "Tenses"),
  Chapter(testPaperGenrater: "", name: "Comprehension"),
  Chapter(testPaperGenrater: "", name: "Vocabulary"),
  Chapter(testPaperGenrater: "", name: "Composition"),
], teacherHandBook: "");

SubjectBook Class3SocialSafari = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "The Universe"),
  Chapter(testPaperGenrater: "", name: "Our Earth"),
  Chapter(testPaperGenrater: "", name: "Our Environment"),
  Chapter(testPaperGenrater: "", name: "My India"),
  Chapter(testPaperGenrater: "", name: "Northern India"),
  Chapter(testPaperGenrater: "", name: "Western India"),
  Chapter(testPaperGenrater: "", name: "Eastern India"),
  Chapter(testPaperGenrater: "", name: "Southern India"),
  Chapter(testPaperGenrater: "", name: "Our Villages"),
  Chapter(testPaperGenrater: "", name: "Food"),
  Chapter(testPaperGenrater: "", name: "What We Wear?"),
  Chapter(testPaperGenrater: "", name: "Occupation"),
  Chapter(testPaperGenrater: "", name: "The Festival of India"),
  Chapter(testPaperGenrater: "", name: "Means of Transport"),
  Chapter(testPaperGenrater: "", name: "Our Goverment"),
  Chapter(testPaperGenrater: "", name: "Early Humans 1"),
  Chapter(testPaperGenrater: "", name: "Early Humans 2"),
], teacherHandBook: "");

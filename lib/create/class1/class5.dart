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

SubjectBook Class5GrammarJingle = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Articles"),
  Chapter(testPaperGenrater: "", name: "Nouns"),
  Chapter(testPaperGenrater: "", name: "Pronouns"),
  Chapter(testPaperGenrater: "", name: "Verbs"),
  Chapter(testPaperGenrater: "", name: "Helping Verbs"),
  Chapter(testPaperGenrater: "", name: "Subject-Verb Agreement"),
  Chapter(testPaperGenrater: "", name: "Adjectives"),
  Chapter(testPaperGenrater: "", name: "Degrees of Comparison"),
  Chapter(testPaperGenrater: "", name: "Adverbs"),
  Chapter(testPaperGenrater: "", name: "Prepositions"),
  Chapter(testPaperGenrater: "", name: "Conjunctions"),
  Chapter(testPaperGenrater: "", name: "Sentences"),
  Chapter(testPaperGenrater: "", name: "Subject and Predicate"),
  Chapter(testPaperGenrater: "", name: "Types of Sentences"),
  Chapter(testPaperGenrater: "", name: "Simple Tense"),
  Chapter(testPaperGenrater: "", name: "Continuous Tense"),
  Chapter(testPaperGenrater: "", name: "Active and Passive Voice"),
  Chapter(testPaperGenrater: "", name: "Comprehension"),
  Chapter(testPaperGenrater: "", name: "Composition"),
], teacherHandBook: "");

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

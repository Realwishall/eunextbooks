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
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fclass%207-min.jpg?alt=media&token=14a7e9a9-5b93-4474-9f6f-831f9c5551ce",
      subject: "Science Era",
      id: "Class7Science"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fbrain%20train%20Class%207-min.jpg?alt=media&token=3a6d573c-fd9c-44ca-b884-82434320ad75",
      subject: "Brain Train",
      id: "Class7BrainTrain"),
  //Subject(coverPage: "", subject: "EVS", id: "Class7EVS"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fmath%20%20master%20class%207-min.jpg?alt=media&token=4f89e81e-86c6-4948-b47f-5749ea7f603b",
      subject: "Maths Master",
      id: "Class7Maths"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fhindi%20class%207-min.jpg?alt=media&token=4b15c685-e0bb-471c-bb9f-c710f1f8fe62",
      subject: "Hindi Prabhat",
      id: "Class7Hindi"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FallClassImages%2Fgrammer%20giggle%20class%207-min.jpg?alt=media&token=413c029c-9f6a-4608-831c-420c04ef8f9b",
      subject: "Grammar Giggle",
      id: "Class7GrammarJingle"),

  //Subject(coverPage: "", subject: "Social Safari", id: "Class7SocialSafari"),
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

SubjectBook Class7BrainTrain = SubjectBook(
    chapters: [
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2001%20Hybrid%20Animals.docx?alt=media&token=5cc59109-d56d-4080-b2c5-f8280e9ee8a2",
          name: "Hybrid Animals"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2002%20Species%20at%20Risk.docx?alt=media&token=fe4a66cf-835b-42dc-b51e-1d8326a39119",
          name: "Species at Risk"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2003%20Coral%20Island.docx?alt=media&token=5856bdc2-0fd0-4cf7-8534-d7b03b3379a1",
          name: "Coral Island"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2004%20Let's%20Rescue%20our%20Planet.docx?alt=media&token=32213ffd-7e2e-4b4a-9c35-4b5ffd6a7f05",
          name: "Let's Rescue our Planet"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2005%20Indoor%20Plants.docx?alt=media&token=dfa155ec-7ae4-4d5f-8ad0-ebb10dced631",
          name: "Indoor Plants"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2006%20Gigantic%20Reptiles.docx?alt=media&token=b9d6219a-7aeb-436e-95a2-22ae8296f427",
          name: "Gigantic Reptiles"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2007%20Life%20in%20the%20Desert.docx?alt=media&token=089a1ade-1cb0-4741-a54d-aa725a73533c",
          name: "Life in the Desert"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2008%20Worthy%20Trees.docx?alt=media&token=daf118d2-0ea8-4f76-9362-78defde9068b",
          name: "Worthy Trees"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2009%20Splendid%20States%20of%20India.docx?alt=media&token=4f91dc67-730b-41d1-8321-b59943223c6ev",
          name: "Splendid States of India"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2010%20Impregnable%20Forts.docx?alt=media&token=fddc87ae-4fd1-474f-939a-5e85804803c3",
          name: "Impregnable Forts"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2011%20Crowned%20Princess.docx?alt=media&token=8474bcde-1299-4d56-af0f-11209866fc8b",
          name: "Crowned Princess"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2012%20Divine%20Edifices.docx?alt=media&token=fec8851f-fa70-4c71-9197-263fa40b13ca",
          name: "Divine Edifices"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2013%20Heavenly%20Gardens.docx?alt=media&token=9db4b97b-a82b-4a0d-9087-6af2e086d4a8",
          name: "Heavenly Gardens"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2014%20My%20Pride%2C%20My%20India.docx?alt=media&token=cde3e7ea-124d-4426-bd6b-e0f637f4d510",
          name: "My Pride My India"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2015%20Young%20Entrepreneurs%20of%20India.docx?alt=media&token=1f0ef8af-c621-4d9c-9ded-6ecf821cbe63",
          name: "Young Enterpreneurs of India"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2016%20Classic%20Cuisine.docx?alt=media&token=a0a0e3ba-63b7-409c-a229-a9dc21204e38",
          name: "Classic Cuisine"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2017%20Mangalyaan.docx?alt=media&token=6c8e1328-ca71-4e22-b6e1-98f466a54bb5",
          name: "Mangalyaan"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2018%20Wonder%20Women.docx?alt=media&token=0418a410-d66b-44b5-b522-9a829fdb0870",
          name: "Wonder Women"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2019%20National%20Anthems.docx?alt=media&token=c837a083-5397-44c2-951d-b694ff736d47",
          name: "National Anthems"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2020%20Lables%20of%20Nation.docx?alt=media&token=c116576f-465e-40df-b9f4-47b21bddd8c2",
          name: "Labels of Nation"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2021%20Logo.docx?alt=media&token=265d788c-6e65-4d58-b217-d6f330004bf4",
          name: "Logo"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2022%20City%20Lights.docx?alt=media&token=64c62013-8f32-4ea4-87bd-62847f1aef9f",
          name: "City Lights"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2023%20Paintings%20in%20Spot%20Light.docx?alt=media&token=f394bae4-75fc-4e8a-99d5-2189825521a0",
          name: "Paintings in Spot Light"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2024%20Women%20in%20Science.docx?alt=media&token=1d24bf7f-d68f-4521-8f48-5a402949b052",
          name: "Women in Science"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2025%20Seven%20Natural%20Wonders.docx?alt=media&token=7b4f9a5e-628e-4371-aad0-b9ae77519de4",
          name: "Seven Natural Wonders"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2026%20Global%20Dates.docx?alt=media&token=fe50a89c-3518-4fde-bc95-68629d138d69",
          name: "Global Dates"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2027%20Well-known%20Face.docx?alt=media&token=6659b4a4-4697-4227-9051-4c86c4a6d83c",
          name: "Well-Known Face"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2028%20Rhythmical%20Gadgets.docx?alt=media&token=9e419eed-34b0-4623-ba3e-ca38e4fb579e",
          name: "Rhythmical Gadgets"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2029%20Shake%20a%20leg.docx?alt=media&token=886c6a22-dc4f-49df-a046-4321f357bebf",
          name: "Shake a Leg"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2030%20Captivating%20Web%20Series.docx?alt=media&token=8ad09ffb-d825-4d31-ba11-c02e7ec3830c",
          name: "Captivating Web Series"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2031%20Words%20of%20Wisdom.docx?alt=media&token=e9128965-b888-471c-ba27-2062255704a4",
          name: "Words of Wisdom"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2032%20Versifiee%20and%20Verse.docx?alt=media&token=7d352f1e-1975-43cd-82f9-0db60d524c9e",
          name: "Versifiee and Verse"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2033%20Autobiography.docx?alt=media&token=b3d66d24-121f-4f21-b76c-dffc46ef2664",
          name: "Autobiography"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2034%20Sporty%20Sports.docx?alt=media&token=cdc863a8-425a-40a4-a5f7-e38efccdbf4b",
          name: "Sporty Sports"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2035%20Sports%20Honour.docx?alt=media&token=42ff8141-18dd-4d9c-a0c2-8a20237b4fd1",
          name: "Sports Honour"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2036%20Ground%20Breaker.docx?alt=media&token=9b579412-ea1b-4ed5-9582-479f5d075e91",
          name: "Ground Breaker"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2037%20Behind%20the%20Scenes.docx?alt=media&token=f177354c-6fb3-4bd4-8487-b7efe928a6e3",
          name: "Behind the Scenes"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2038%20Television%20Program%20Genres.docx?alt=media&token=0a831fab-6a80-4b7a-b861-bec5f05ed3f2",
          name: "Telivision Program Genres"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2039%20Indian%20Cinema.docx?alt=media&token=40dacb4d-cf36-4dfd-a1d7-328ff27f8d12",
          name: "Indian Cinema"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2040%20Shortcut%20Keys.docx?alt=media&token=3bd6263c-8dd2-4a85-84dc-97698e75f644",
          name: "Shortcut Keys"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2041%20Mental%20Giant.docx?alt=media&token=44ee8855-3ba3-44b2-9f87-7e580b8f00e0",
          name: "Mental Giant"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2042%20Definite%20%20Quantity.docx?alt=media&token=2cc8a8bd-64d4-4a16-bfbc-80b1d44677f2",
          name: "Definite Quantity"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2043%20Incurable%20Infirmity.docx?alt=media&token=4f029395-2263-47a9-b607-8628166ef498",
          name: "Incurable Infirmity"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2044%20Analogy.docx?alt=media&token=d83c1c75-1ea4-4800-93f6-76667c95f82b",
          name: "Analog"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2045%20Coding%20-%20Decoding.docx?alt=media&token=1bc9485f-9d59-4c27-b62f-b08a9ed1f9c1",
          name: "Coding-Decoding"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2046%20Growing%20Patterns.docx?alt=media&token=b91b5415-7a9e-4a7a-b574-636409256c20",
          name: "Growing Patterns"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2047%20Reducing%20Patterns.docx?alt=media&token=31b6fb6c-cce8-4810-903c-1e912f6d202c",
          name: "Reducing Patterns"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2048%20Self-Esteem.docx?alt=media&token=4b4d3c16-5b2e-4aa8-9874-d2a482deecb3",
          name: "Self-Esteem"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FClass%207%20Brain%20Train%2049%20Decision%20Dilemma.docx?alt=media&token=56ce33cb-6cec-4da7-aebf-d6f2faf87c26",
          name: "Decision Dilemma"),
    ],
    teacherHandBook:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2FBrain%20Train%2FBrain%20Train%20THB%20Class%207.pdf?alt=media&token=1fa4167e-1062-4438-94f8-75c2f4e6ae60");

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
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FClass%207%20THB%20hindi.pdf?alt=media&token=f6025864-2cfe-4c0f-807a-32494e4b3802",
      name: "भाषा, लिपि और व्याकरण (Language, Script and Grammar)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%202%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=5dd4ffb6-7442-47a8-a367-cb0dd1a82694",
      name: "शब्द-विचार (Etymology)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%203%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=f00f79af-c6fe-4f28-9a9b-6de121fd83ac",
      name: "वाक्य-विचार (Syntax)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%204%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=2a31f251-ddb0-4b15-85f1-990c8a48d128",
      name: "वर्ण-विन्यास (Orthography)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%205%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=0645c736-09b4-45a4-82b0-07e6e8a54570",
      name: "संज्ञा (Noun)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%206%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=d1eb5ddd-447b-41ab-a4f1-7c8b14a4d63a",
      name: "सर्वनाम (Pronoun)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%207%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=35db6b09-8bc7-4fd0-b0f5-d8d6808ffc2e",
      name: "विशेषण (Adjective)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%208%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=c54091e8-49a5-45ff-b695-c3180d36b29b",
      name: "क्रिया (Verb)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%209%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=24dfb6ff-82fc-4da4-b0eb-0fc2d8999f2e",
      name: "वचन (Number)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%2010%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=aabfaf5c-9876-4472-8c38-c341cda72baf",
      name: "वाच्य (Voice)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%2011%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=214132cd-fad5-4cb8-8a0d-20f70f636195",
      name: "लिंग (Gender)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%2012%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=6b3cc262-d54f-4e1f-8259-a1eebac6a0b7",
      name: "कारक (Case)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%2013%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=75626b3d-475e-4c96-8eaf-fbdfa6faa07d",
      name: "समास (Compound)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%2014%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=0891cb8d-a9e5-4f02-b3c4-65070d40d55c",
      name: "काल (Tense)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%2015%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=6606bcb1-5c5b-4b8c-9416-6bd2ad16634d",
      name: "संधि (Joining)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%2016%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=f67af5fd-48d8-4337-89fb-bdad63fd9737",
      name: "अविकारी शब्द (Indeclinable Words)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%2017%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=07308203-cf27-4d8f-81e0-d5f9ecf27af5",
      name: "विराम चिहन (Punctuation Marks)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%2018%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=bf350a8c-1880-4bf4-85e6-0ffc95669541",
      name: "शब्द भंडार (Vocabulary)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fhindi%2FChapter%2019%20-%20Class%20%207%20%20Hindi%20Prabhat%20Question%20Bank.docx?alt=media&token=199fae34-6f4e-4de7-a192-bd615eccf641",
      name: "रचनात्मक लेखन (Creative Writing)"),
], teacherHandBook: "");

SubjectBook Class7GrammarJingle = SubjectBook(
    chapters: [
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%201.docx?alt=media&token=7198b2e2-5ea6-4448-8625-78b2536965ae",
          name: "Nouns"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%202.docx?alt=media&token=6efae120-d3e5-4feb-8761-034e5ff60998",
          name: "Pronouns"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%203.docx?alt=media&token=80daf91d-d918-492d-ab95-7b66a7f6fef3",
          name: "Sentences"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%204.docx?alt=media&token=592748fa-ed97-4d2a-aeab-2c645a46a52c",
          name: "Transformation of Sentences"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%205.docx?alt=media&token=fcb7771c-2aa9-46cb-9b60-ecb8b6b76b77",
          name: "Verbs"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%206.docx?alt=media&token=d84e231b-5838-483c-b5b6-b8f225082e2e",
          name: "Adjectives"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%207.docx?alt=media&token=3e15d19a-f4d7-4346-9120-d613c8865d2d",
          name: "Adverbs"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%208.docx?alt=media&token=ec652623-a79d-4631-9b95-b5a88e6c850d",
          name: "Past Tense"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%209.docx?alt=media&token=63f5a96f-2a54-48f0-963a-d0703f8c2443",
          name: "Present Tense"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2010.docx?alt=media&token=95a9811d-f218-4d71-bf6f-b9616591a061",
          name: "Future Tense"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2011.docx?alt=media&token=77d5f0da-acd9-411d-8041-0096c196931e",
          name: "Determiners"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2012.docx?alt=media&token=309f1637-0770-4438-b3c8-c9ed432f43dd",
          name: "Active and Passive Voice"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2013.docx?alt=media&token=aea9ea34-4aed-459e-ba43-5434accf3c3f",
          name: "Direct and Indirect Speech"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2014.docx?alt=media&token=e4181646-2920-46a3-8487-b282fd37ab65",
          name: "Conjunctions"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2015.docx?alt=media&token=5ae8727e-157f-4780-ac78-47bf3c271014",
          name: "Synonyms and Antonyms"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2016.docx?alt=media&token=8bee5fd1-aaa2-4aeb-ac32-652f2213402d",
          name: "Idioms"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2017.docx?alt=media&token=4d6ba0ec-ce40-4a55-b1d0-5500b93a9e11",
          name: "Vocabulary"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2018.docx?alt=media&token=a7e49e36-67d3-4070-93b3-1b48f53ed7ac",
          name: "Comprehension"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2019%20to%2023.docx?alt=media&token=4f9e698c-777a-4856-84c4-3696d8fb4c51",
          name: "Essay Writing"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2019%20to%2023.docx?alt=media&token=4f9e698c-777a-4856-84c4-3696d8fb4c51",
          name: "Letter, Notice, E-Mail Writing"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2019%20to%2023.docx?alt=media&token=4f9e698c-777a-4856-84c4-3696d8fb4c51",
          name: "Communication Skills"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2019%20to%2023.docx?alt=media&token=4f9e698c-777a-4856-84c4-3696d8fb4c51",
          name: "Summary Writing"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2Fchapter%2019%20to%2023.docx?alt=media&token=4f9e698c-777a-4856-84c4-3696d8fb4c51",
          name: "Story Writing"),
    ],
    teacherHandBook:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%207%2Fenglish%2FGrammar%20Giggle%20class%207th%20THB.pdf?alt=media&token=e4231096-84a6-45ae-bf9d-d37fd3d3b842");

SubjectBook Class7SocialSafari = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: ""),
], teacherHandBook: "");

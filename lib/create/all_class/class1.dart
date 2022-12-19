import 'package:cloud_firestore/cloud_firestore.dart';

import '../../model/classBook.dart';
import '../../model/subjectBook.dart';
import '../../service/databaseString.dart';

class LoadClass1 {
  static loadClass() async {
    await FirebaseFirestore.instance
        .collection(DataBaseString.classBook)
        .doc(DataBaseString.class1)
        .set(Class1.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class1}/${DataBaseString.subject}")
        .doc("Class1Science")
        .set(Class1Science.toMap());
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class1}/${DataBaseString.subject}")
        .doc("Class1BrainTrain")
        .set(Class1BrainTrain.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class1}/${DataBaseString.subject}")
        .doc("Class1EVS")
        .set(Class1EVS.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class1}/${DataBaseString.subject}")
        .doc("Class1Maths")
        .set(Class1Maths.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class1}/${DataBaseString.subject}")
        .doc("Class1Hindi")
        .set(Class1Hindi.toMap());

    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class1}/${DataBaseString.subject}")
        .doc("Class1GrammarJingle")
        .set(Class1GrammarJingle.toMap());
    await FirebaseFirestore.instance
        .collection(
            "${DataBaseString.classBook}/${DataBaseString.class1}/${DataBaseString.subject}")
        .doc("Class1SocialSafari")
        .set(Class1SocialSafari.toMap());
  }
}

ClassBook Class1 = ClassBook(subjects: [
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FClass%201%2Fscience%20era-min.jpg?alt=media&token=623ccf8e-dbc7-4dae-82a7-a2b500ae0b17",
      subject: "Science Era",
      id: "Class1Science"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FClass%201%2Fbrain%20train%201-min.jpg?alt=media&token=d0786296-6b0d-46da-84a8-c030cdaa14ea",
      subject: "Brain Train",
      id: "Class1BrainTrain"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FClass%201%2FEvs%201-min.jpg?alt=media&token=1a2daacf-545e-4383-8294-1e390e4c1c96",
      subject: "EVS",
      id: "Class1EVS"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FClass%201%2Fmath%20master%20class%201-min.jpg?alt=media&token=f014cd62-fd22-4d99-9345-3b7d18b7d7d4",
      subject: "Maths Master",
      id: "Class1Maths"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FClass%201%2Fhindi%201-min.jpg?alt=media&token=1ad21f4d-d968-464c-ac26-ec06ca723b19",
      subject: "Hindi Prabhat",
      id: "Class1Hindi"),
  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FClass%201%2Fgrammar%20giggle%201-min.jpg?alt=media&token=10b4959e-cc1a-4cd0-9b85-14cd9bcfea6f",
      subject: "Grammar Giggle",
      id: "Class1GrammarJingle"),

  Subject(
      coverPage:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/images%2FClass%201%2FEvs%201-min.jpg?alt=media&token=1a2daacf-545e-4383-8294-1e390e4c1c96",
      subject: "Social Safari",
      id: "Class1SocialSafari"),
  //Class1SocialSafari
]);

SubjectBook Class1Science = SubjectBook(chapters: [
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fscience%20era%2FCh-%201%20Science%20Era%20Class%201st%20Qus%20Bank.docx?alt=media&token=bb3cc1e9-8870-4e01-8ddc-4418e40dcbde",
      name: "Plants Around Us"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fscience%20era%2FCh-%202%20Science%20Era%20Class%201st%20Qus%20Bank.docx?alt=media&token=2d024a50-a1f9-43a2-a7c8-01c33d9f3cd6",
      name: "Animals Around Us"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fscience%20era%2FCh-%203%20Science%20Era%20Class%201st%20Qus%20Bank.docx?alt=media&token=eea489d7-77d6-48df-91d2-8d0a2bd8b97d",
      name: "Know Your Body"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fscience%20era%2FCh-%204%20Science%20Era%20Class%201st%20Qus%20Bank.docx?alt=media&token=76be1456-b503-424d-b6b4-05ac90f9bde8",
      name: "Living and Non Living Things"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fscience%20era%2FCh-%205%20Science%20Era%20Class%201st%20Qus%20Bank.docx?alt=media&token=6f7cdef6-a2e7-4f70-9079-22934fface31",
      name: "Food for Healthy Life"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fscience%20era%2FCh-%206%20Science%20Era%20Class%201st%20Qus%20Bank.docx?alt=media&token=0f67975c-0640-4414-9f1e-29fd67b696f7",
      name: "Housing and Clothing"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fscience%20era%2FCh-%207%20Science%20Era%20Class%201st%20Qus%20Bank.docx?alt=media&token=69b1b912-af57-4847-86b6-af825b969201",
      name: "Direction and Change Around Us"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fscience%20era%2FCh-%208%20Science%20Era%20Class%201st%20Qus%20Bank.docx?alt=media&token=6b0a86b4-10ea-4b19-8d38-d7c1a38e8c0c",
      name: "Air and Water"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fscience%20era%2FCh-%209%20Science%20Era%20Class%201st%20Qus%20Bank.docx?alt=media&token=e191cc6b-eaff-4b1f-851d-a1e2cffd189e",
      name: "Weather and Season"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fscience%20era%2FCh-%2010%20Science%20Era%20Class%201st%20Qus%20Bank.docx?alt=media&token=55cd67a6-314d-4491-8498-ce6b84d4b21d",
      name: "The Sun, Earth and Moon"),
], teacherHandBook: "");

SubjectBook Class1BrainTrain = SubjectBook(
    chapters: [
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2001%20Arresting%20Attires.docx?alt=media&token=2e875cbe-3e21-4ad6-be21-6c9fa42aacc0",
          name: "Arresting Attires"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2002%20Big%20Cheese.docx?alt=media&token=fa42a744-435b-407f-8ac6-7a1ee3787786",
          name: "Big Cheese"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2003%20Best%20of%20the%20fest.docx?alt=media&token=dfc69185-6c7c-41f7-b334-feaac8ab3ae9",
          name: "Best of the Fest"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2004%20Indian%20Symbols.docx?alt=media&token=b59c8b67-474d-48a1-91ca-3235bc80dad8",
          name: "Indian Symbols"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2005%20Tourist%20Places.docx?alt=media&token=540a9fd1-a6dd-4765-8653-584d38f04af6",
          name: "Tourist Places"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2006%20Hold%20your%20Hat.docx?alt=media&token=abeacda1-8060-4e44-ad01-17a73217b611",
          name: "Hold your Hat"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2007%20National%20Flags.docx?alt=media&token=642bf717-03dc-4587-ac04-2e22cffd34b1",
          name: "National Flags"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2008%20Earthly%20Heavens.docx?alt=media&token=8a54606d-b43c-4dba-819f-c6046194a9f8",
          name: "Earthly Heavens"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2009%20Chunky%20Tongue.docx?alt=media&token=2099f614-a2ba-4f6e-bb6b-15ecb320c3aa",
          name: "Chunky Tongue"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2010%20Floral%20Queens.docx?alt=media&token=dc3431fe-6a42-4b98-89b5-594f51023f60",
          name: "Floral Queens"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2011%20Mini%20Me!.docx?alt=media&token=f8a3ff7d-aaac-4788-bca6-31f48613bc93",
          name: "Mini Me!"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2012%20Nature%E2%80%99s%20Candy.docx?alt=media&token=87201f90-45a5-4f2a-a7f9-554e1b3ccd75",
          name: "Nature's Candy"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2013%20Pet%E2%80%99s%20Paradise.docx?alt=media&token=8eb25783-73b9-4292-93f6-4a295128fe0a",
          name: "Pet's Paradise"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2014%20Plant%20the%20Plants.docx?alt=media&token=9c693ca2-f489-43b1-a5d9-a934edde494b",
          name: "Plant the Plants"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2015%20Foodie%20Friends.docx?alt=media&token=cc12388a-b980-4e09-8673-cd776a6a2fa5",
          name: "Foodie Friends"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2016%20Homey%20Buddy.docx?alt=media&token=6a9cc86e-902d-4a3c-a330-eed57435437c",
          name: "Homey Buddy"),
      Chapter(testPaperGenrater: "", name: "Blue Clue"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2018%20Roots%20and%20Shoots.docx?alt=media&token=dafb5fcc-863e-44d2-8495-572da2a5a48a",
          name: "Roots and Shoots"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2019%20Wheels%20on%20the%20Way!.docx?alt=media&token=f30ec2c2-91e4-4820-aa72-766ecda980e2",
          name: "Wheels on the Way!"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2020%20Living%20%26%20Non-Living%20Things.docx?alt=media&token=a09273d8-3c83-47d2-8a5a-7b4d0e1e3018",
          name: "Living & Non - living Things"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2021%20Creative%20Computers.docx?alt=media&token=2fd0ba03-dcca-4947-af17-773fc7b4ab6e",
          name: "Creative Computers"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2022%20Sports%20Fever.docx?alt=media&token=cb054dbc-7b44-46cc-8daa-317648b7d63f",
          name: "Sports Fever"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2023%20Parlour%20Games.docx?alt=media&token=ed0178e5-5eb5-419f-b4fc-4ab1497c2cc2",
          name: "Parlour Games"),
      Chapter(testPaperGenrater: "", name: "Toy Treasures"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2025%20Titanic%20Gamers.docx?alt=media&token=ba59cfa5-49ed-4887-87a2-2ce4628a2ccd",
          name: "Titanic Gamers"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2026%20Flippers.docx?alt=media&token=8713db8f-8129-4640-810e-94276de1552d",
          name: "Flippers"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2027%20Sounds%20Same.docx?alt=media&token=1ba68935-2232-49ab-994e-5878e7700473",
          name: "Sounds Same"),
      Chapter(testPaperGenrater: "", name: "Thumbs up Words"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2029%20World%20within%20Words.docx?alt=media&token=9d51a9dd-e15f-4301-aa2c-14643d4ed285",
          name: "World within Words"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2030%20Hooked%20on%20Music.docx?alt=media&token=9975a65d-805d-41d3-be0a-4f79e15d48de",
          name: "Hooked on Music"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2031%20Bollywood%20Beats.docx?alt=media&token=379767dc-98da-4161-8b42-838ec1777e67",
          name: "Bollywood Beats"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2032%20Doodle%20Dudes.docx?alt=media&token=9a008ca5-5b1d-4d9e-9902-40266188121a",
          name: "Doodle Duds"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2033%20Little%20Angels.docx?alt=media&token=534d0ebc-a7fa-4462-bfd8-4f69e19ddfe1",
          name: "Little Angles"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2034%20Houses%20of%20God.docx?alt=media&token=571177db-f4a6-4e63-a348-773ca26804cb",
          name: "Houses of God"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2035%20Locate%20the%20Locus.docx?alt=media&token=e193e858-8700-457e-8f37-cc257611a1a5",
          name: "Locate the Locus"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2036%20Say%20Day!.docx?alt=media&token=b128cba9-9697-43f4-b30f-077267627b4c",
          name: "Say Day!"),
      Chapter(testPaperGenrater: "", name: "Curious Colours"),
      Chapter(testPaperGenrater: "", name: "Things beyond Thinking"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2039%20Our%20Body.docx?alt=media&token=cdc3653c-4c1e-44da-8f4b-12d3e1a1eaea",
          name: "Our Body"),
      Chapter(
          testPaperGenrater:
              "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FClass%201%20Brain%20Train%2040%20Helping%20Hands.docx?alt=media&token=dc16870c-a46b-41f2-b7a4-d7e948ef629e",
          name: "Helping Hands"),
    ],
    teacherHandBook:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fbrain_train%2FBrain%20Train%20THB%20Class%201.pdf?alt=media&token=d75bdfb4-d51e-4cfd-988b-a0fab9c82956");

SubjectBook Class1EVS = SubjectBook(teacherHandBook: "", chapters: [
  Chapter(
    testPaperGenrater:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FEVS%2FCh-%201%20EVS%20Qus.%20Bank%20Class%201st.docx?alt=media&token=eb9b51ac-eb34-4a7e-808d-45c8475badb7",
    name: "About Myself",
  ),
  Chapter(
    testPaperGenrater:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FEVS%2FCh-%202%20EVS%20Qus.%20Bank%20Class%201st.docx?alt=media&token=73060fef-8e48-4910-bf12-9aa15be444ee",
    name: "My Family",
  ),
  Chapter(
    testPaperGenrater:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FEVS%2FCh-%203%20EVS%20Qus.%20Bank%20Class%201st.docx?alt=media&token=19b3a9de-553e-4d4e-95c3-702db1b7c270",
    name: "People Who Help Us",
  ),
  Chapter(
    testPaperGenrater:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FEVS%2FCh-%204%20EVS%20Qus.%20Bank%20Class%201st.docx?alt=media&token=84c1d898-04fd-4180-8fd5-7ac30598aa6e",
    name: "Plants Around Us",
  ),
  Chapter(
    testPaperGenrater:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FEVS%2FCh-%205%20EVS%20Qus.%20Bank%20Class%201st.docx?alt=media&token=91684124-303f-49b2-9e61-5dd7fbf96c43",
    name: "Animals Around Us",
  ),
  Chapter(
    testPaperGenrater:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FEVS%2FCh-%206%20EVS%20Qus.%20Bank%20Class%201st.docx?alt=media&token=2659379e-5c88-4a0b-9461-837a074f6e7f",
    name: "Animals, Our Friends",
  ),
  Chapter(
    testPaperGenrater:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FEVS%2FCh-%207%20EVS%20Qus.%20Bank%20Class%201st.docx?alt=media&token=e1d0b391-6655-495a-bc0d-e92f7785e5ca",
    name: "Living And Non Living Things",
  ),
  Chapter(
    testPaperGenrater:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FEVS%2FCh-%208%20EVS%20Qus.%20Bank%20Class%201st.docx?alt=media&token=9fa6f81e-20c9-441c-a405-727494c1cc3f",
    name: "My School",
  ),
  Chapter(
    testPaperGenrater:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FEVS%2FCh-%209%20EVS%20Qus.%20Bank%20Class%201st.docx?alt=media&token=1be9c718-0ebc-4715-857c-3e3e176eb9aa",
    name: "Occasions We Celebrate",
  ),
  Chapter(
    testPaperGenrater:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FEVS%2FCh-%2010%20EVS%20Qus.%20Bank%20Class%201st.docx?alt=media&token=20713ace-0a65-4dbb-9fae-6080b1c48617",
    name: "Housing And Clothing",
  ),
  Chapter(
    testPaperGenrater:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FEVS%2FCh-%2011%20EVS%20Qus.%20Bank%20Class%201st.docx?alt=media&token=ad7d374e-d632-49b6-a65a-8e7d26c105e1",
    name: "Land Transport",
  ),
  Chapter(
    testPaperGenrater:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FEVS%2FCh-%2012%20EVS%20Qus.%20Bank%20Class%201st.docx?alt=media&token=59204077-d167-4b54-a7cf-23429ee02ddb",
    name: "Air And Water Transport",
  ),
  Chapter(
    testPaperGenrater:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FEVS%2FCh-%2013%20EVS%20Qus.%20Bank%20Class%201st.docx?alt=media&token=16752249-0d99-4884-8b72-e6542b12256e",
    name: "Weather And Seasons",
  ),
  Chapter(
    testPaperGenrater:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FEVS%2FCh-%2014%20EVS%20Qus.%20Bank%20Class%201st.docx?alt=media&token=4521af18-71a1-43ff-acef-888ec252a24f",
    name: "Our India",
  ),
  Chapter(
    testPaperGenrater:
        "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FEVS%2FCh-%2015%20EVS%20Qus.%20Bank%20Class%201st.docx?alt=media&token=d6126b67-e85c-4e60-9e04-2f595d82c153",
    name: "The Sun, Earth And Moon",
  ),
]);

SubjectBook Class1Maths = SubjectBook(chapters: [
  Chapter(testPaperGenrater: "", name: "Pre-Learning Concept"),
  Chapter(testPaperGenrater: "", name: "Numbers (0 to 20)"),
  Chapter(testPaperGenrater: "", name: "Addition and Subtraction within 20"),
  Chapter(testPaperGenrater: "", name: "Numbers (20 to 50)"),
  Chapter(testPaperGenrater: "", name: "Numbers (51 to 100)"),
  Chapter(
      testPaperGenrater: "",
      name: "Addition and Subtraction of 2- Digit Number"),
  Chapter(testPaperGenrater: "", name: "Multiplication"),
  Chapter(testPaperGenrater: "", name: "Money"),
  Chapter(testPaperGenrater: "", name: "Measurement"),
  Chapter(testPaperGenrater: "", name: "Time and Calendar"),
  Chapter(testPaperGenrater: "", name: "Shapes and Patterns"),
  Chapter(testPaperGenrater: "", name: "Data Handling"),
], teacherHandBook: "");

SubjectBook Class1Hindi = SubjectBook(chapters: [
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FHindi%2FChapter%201.docx?alt=media&token=01669272-2c32-46ac-8a50-747a9dc07e8c",
      name: "वर्ण-परिवार (Alphabet)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FHindi%2FChapter%202.docx?alt=media&token=985be2ba-4a58-4335-8df0-458a0f242ab4",
      name: "मात्राएँ (Signs Of Symbols)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FHindi%2FChapter%203.docx?alt=media&token=d0290479-3f5a-4a50-acf8-78b1a5b06c8d",
      name: "दो वर्णों  से बने शब्द  "),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FHindi%2FChapter%204.docx?alt=media&token=e4da3a60-d3f6-49ec-bd70-a4ccb2d3338f",
      name: "तीन व चार वर्णों से बने शब्द  "),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FHindi%2FChapter%205.docx?alt=media&token=e3961055-9e58-4d5d-831e-f49c0ce5fef3",
      name: "बिन्दु और चन्द्रबिन्दु वाले शब्द  "),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FHindi%2FChapter%206.docx?alt=media&token=80753bc4-b454-4406-8071-c207e40cd203",
      name: "अः एवं ऋ की मात्रा वाले शब्द  "),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FHindi%2FChapter%207.docx?alt=media&token=478da30d-7c60-4c73-9fdd-7f326814f7b0",
      name: "मात्रा वाले शब्द  "),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FHindi%2FChapter%208.docx?alt=media&token=98ccce6a-3d39-4ac3-8889-0763113ccfd9",
      name: "वाक्य (Sentence)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FHindi%2FChapter%209.docx?alt=media&token=1d221168-5efc-4c9e-aefb-55719436c24b",
      name: "नाम वाले शब्द (Naming Words/Noun)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FHindi%2FChapter%2010.docx?alt=media&token=5da716d8-3ae0-4fd2-853a-6cfd3be43191",
      name: "लिंग (Gender)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FHindi%2FChapter%2011.docx?alt=media&token=8324fc49-0188-4550-99ef-e65b7bb7e631",
      name: "उलटे अर्थ वाले शब्द (Antonyms)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FHindi%2FChapter%2012.docx?alt=media&token=0a1c14ca-a173-4488-9e1d-7e77211ca4d7",
      name: "समान अर्थ वाले शब्द (Synonyms)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FHindi%2FChapter%2013.docx?alt=media&token=c8602a27-28cd-45b7-9be3-34d5d099db8f",
      name: "नाम की जगह (In Place Of Nouns)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FHindi%2FChapter%2014.docx?alt=media&token=36dae4fe-a5c4-49a1-b2d2-69fe9ba969ef",
      name: "विशेषता बताने वाले शब्द (Describing Words)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FHindi%2FChapter%2015.docx?alt=media&token=1232c9ce-e397-4635-919c-dc97eddb1065",
      name: "काम बताने वाले शब्द (Verbs)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FHindi%2FChapter%2016.docx?alt=media&token=8df5f891-6e9f-4716-9cd2-b673f1ca7add",
      name: "एक या अनेक (One or Many)"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FHindi%2FChapter%2017.docx?alt=media&token=01284974-5094-43ff-b4a8-04a72a5cf393",
      name: "दिन और महीने (Days and Months) "),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FHindi%2FChapter%2018.docx?alt=media&token=ac50dbe8-ffc3-4908-a25a-860564733469",
      name: "कविता एवं कहानी (Poems and Story) "),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FHindi%2FChapter%2019.docx?alt=media&token=881af39d-0bff-4af8-8f53-edf2b7c65e8f",
      name: "शब्द-अर्थ (Word Meaning) "),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FHindi%2FChapter%2020.docx?alt=media&token=bf3908f0-1dad-4d75-ac3c-f6990a839cb5",
      name: "क्रियाकलाप (Activity) "),
], teacherHandBook: "");

SubjectBook Class1GrammarJingle = SubjectBook(chapters: [
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FGrammer%2Fchapter%201.docx?alt=media&token=d4884f41-a70b-493c-b757-7fcfaaafedfb",
      name: "Vowels and Consonants"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FGrammer%2Fchapter%202.docx?alt=media&token=aad2eccb-bab4-4997-b29e-9291388276fa",
      name: "Articles"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FGrammer%2Fchapter%203.docx?alt=media&token=b9320db6-39ea-4083-986f-4e7e8264347e",
      name: "Naming Words"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FGrammer%2Fchapter%204.docx?alt=media&token=f8217724-2fd7-456e-ac69-babcad56470c",
      name: "Singular and Plural"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FGrammer%2Fchapter%205.docx?alt=media&token=09cdd8b3-5cdc-444e-9851-736ec14356dc",
      name: "Gender"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FGrammer%2Fchapter%206.docx?alt=media&token=be7c0a27-6c8e-4af7-b54a-7df5d4596337",
      name: "Common Names and Special Names"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FGrammer%2Fchapter%207.docx?alt=media&token=b63ea433-a677-45ed-9bcf-9b97f76a9538",
      name: "Pronouns"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FGrammer%2Fchapter%208.docx?alt=media&token=e986bf04-d50b-4a0e-b1e9-19ab37106d96",
      name: "Action Words"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FGrammer%2Fchapter%209.docx?alt=media&token=c320811a-cd9d-4467-a558-9e7a3235ff26",
      name: "Describing Words"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FGrammer%2Fchapter%2010.docx?alt=media&token=a0727b1b-568e-46f4-996e-fee7db9c9bb7",
      name: "Position Words"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FGrammer%2Fchapter%2011.docx?alt=media&token=c49d2252-8da4-40d1-bfea-bc5f052879d2",
      name: "Joining Words"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FGrammer%2Fchapter%2012.docx?alt=media&token=7f6d229c-cd06-43d2-94d4-80af8dc0b75e",
      name: "Opposites and Similar Words"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FGrammer%2Fchapter%2013.docx?alt=media&token=45818eb7-15aa-47ba-a306-9116daee9ce7",
      name: "Sentences"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FGrammer%2Fchapter%2014.docx?alt=media&token=fa8d5f52-bd3e-444a-9d63-f02be96a4594",
      name: "Tenses"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FGrammer%2Fchapter%2015.docx?alt=media&token=c29f8000-9df3-4b5c-bf49-6a3dfe94446e",
      name: "Punctuations"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FGrammer%2Fchapter%2016.docx?alt=media&token=6556cd6c-e81c-4da8-967c-b794c5d60fd8",
      name: "Comprehension"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FGrammer%2Fchapter%2016.docx?alt=media&token=6556cd6c-e81c-4da8-967c-b794c5d60fd8",
      name: "Vocabulary"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2FGrammer%2FChapter%2018.docx?alt=media&token=dfcf3b15-0b07-48a6-b984-8a0e4e1fb1e1",
      name: "Composition"),
], teacherHandBook: "");

SubjectBook Class1SocialSafari = SubjectBook(chapters: [
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fsocial%20safari%2F1%20About%20Myself.docx?alt=media&token=2eb4ba8a-b94e-4146-8ec0-b5d106de3f83",
      name: "About Myself"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fsocial%20safari%2F2%20My%20family.docx?alt=media&token=c5ff5176-6c7e-45b9-97c6-ba9168509ade",
      name: "My Family"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fsocial%20safari%2F3%20people%20who%20help%20us.docx?alt=media&token=2fb31899-6c9d-493b-96c9-24a19668cdd4",
      name: "People who help us"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fsocial%20safari%2F4%20My%20School.docx?alt=media&token=573445ee-3210-4ae3-a8e7-539a037310e0",
      name: "My school"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fsocial%20safari%2F5%20Occasions%20we%20Celebrate.docx?alt=media&token=99da418c-d6c6-4350-be3f-da968b941499",
      name: "Occasions we celebrate"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fsocial%20safari%2F6%20Houses%20Around%20Us.docx?alt=media&token=4eff4161-a575-4214-ba5c-f22d5d3ad667",
      name: "Houses Around us"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fsocial%20safari%2F7%20Animals%2C%20our%20Friends.docx?alt=media&token=889f6f14-9cba-49f3-9a9b-72a420c53a52",
      name: "Animals, our friends"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fsocial%20safari%2F8%20Land%20Transport.docx?alt=media&token=52f36ce2-ffa3-4302-b33b-b7d94ae22a6e",
      name: "Land Transport"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fsocial%20safari%2F9%20Air%20and%20Water%20Transport.docx?alt=media&token=c53bda84-b0e2-44e7-a452-378df96d908a",
      name: "Air and Water Transport"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fsocial%20safari%2F10%20Safety%20Rules%20and%20Traffic%20Signals.docx?alt=media&token=23a08481-f522-4d90-bebc-64ca241b05fb",
      name: "Safety Rules and Traffic signals"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fsocial%20safari%2F11%20good%20habits.docx?alt=media&token=1795a16e-ab30-4dec-b7ef-d29c3859c558",
      name: "Good habits"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fsocial%20safari%2F12%20Our%20India.docx?alt=media&token=65fe2291-ea7c-411e-8178-d6282d56da8b",
      name: "Our India"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fsocial%20safari%2F13%20Rani%20Laxmi%20Bai.docx?alt=media&token=82bde555-8896-432c-85b1-f3e4f4cbcb33",
      name: "Rani Laxmi Bai"),
  Chapter(
      testPaperGenrater:
          "https://firebasestorage.googleapis.com/v0/b/allquestionbackup.appspot.com/o/books%2Fclass%201%2Fsocial%20safari%2F14%20Early%20man.docx?alt=media&token=e7bbb45e-26b0-422e-b21e-62eea866c494",
      name: "Early man"),
], teacherHandBook: "");

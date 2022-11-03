import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../model/classBook.dart';
import '../../service/databaseString.dart';
import '../../service/readDataBase.dart';
import '../../waiting/waiting.dart';
import '../../widget/errorLogout.dart';
import '../mainCanvas.dart';

class BookView extends StatelessWidget {
  BookView({Key? key, required this.canvasController}) : super(key: key);
  final CanvasController canvasController;
  final BookViewController bookViewController = BookViewController();
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 8.0, 8, 8),
        child: Container(
          decoration: const BoxDecoration(
              color: Color(0xFFf3f3f3),
              borderRadius: BorderRadius.all(Radius.circular(16.0))),
          child: Obx(() {
            canvasController.index.value;
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: canvasController.index.value == null
                  ? SizedBox(
                      child: TextButton(
                          onPressed: () {
                            print(canvasController.index.value);
                          },
                          child: const Text("No Book Selected")),
                    )
                  : StreamBuilder<DocumentSnapshot<Map<String, dynamic>>?>(
                      stream: FireReadApi.getThisClassBooks(canvasController
                          .allBooks!
                          .allBooks[canvasController.index.value!]
                          .id),
                      builder: (context, snapshot) {
                        if (!snapshot.hasData) {
                          return const Waiting();
                        }
                        if (!snapshot.data!.exists) {
                          return const ErrorLogout();
                        }
                        print(snapshot.data!.data());
                        ClassBook classBook =
                            ClassBook.fromMap(snapshot.data!.data()!);
                        if (classBook.subjects.isNotEmpty) {
                          bookViewController.currentSubjectIndex.value = 0;
                        }
                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              canvasController
                                  .allBooks!
                                  .allBooks[canvasController.index.value!]
                                  .heading,
                              style: Get.textTheme.headlineLarge,
                            ),
                            const Divider(),
                            SizedBox(
                              height: 160,
                              child: ListView.builder(
                                scrollDirection: Axis.horizontal,
                                itemBuilder: (context, index) {
                                  Subject sub = classBook.subjects[index];
                                  return Obx(() {
                                    return GestureDetector(
                                      onTap: () {
                                        bookViewController
                                            .currentSubjectIndex.value = index;
                                      },
                                      child: Padding(
                                        padding: index == 0
                                            ? const EdgeInsets.fromLTRB(
                                                0, 8, 8, 8)
                                            : const EdgeInsets.all(8.0),
                                        child: Column(
                                          children: [
                                            SizedBox(
                                              height: 120,
                                              width: 120,
                                              child: Stack(
                                                children: [
                                                  Transform(
                                                    transform: isSelctededIndex(
                                                            index)
                                                        ? Matrix4.identity()
                                                        : Matrix4.identity()
                                                      ..setEntry(3, 2, 0.01),
                                                    child: Align(
                                                      child: Image.asset(
                                                          bookCoverList[index %
                                                              bookCoverList
                                                                  .length]),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(sub.subject)
                                          ],
                                        ),
                                      ),
                                    );
                                  });
                                },
                                itemCount: classBook.subjects.length,
                              ),
                            ),
                            Row(
                              children: [
                                if (bookViewController
                                        .currentSubjectIndex.value !=
                                    null)
                                  TextButton(
                                      onPressed: () {},
                                      child: const Text("Download Ebook")),
                                if (bookViewController
                                        .currentSubjectIndex.value !=
                                    null)
                                  TextButton(
                                      onPressed: () {},
                                      child: const Text(
                                          "Download Teacher Handbook")),
                              ],
                            ),
                            if (bookViewController.currentSubjectIndex.value !=
                                null)
                              DataTable(columns: [
                                const DataColumn(label: Text("Index")),
                                const DataColumn(label: Text("Chapter")),
                                const DataColumn(
                                    label: Text("Exam Paper Maker")),
                              ], rows: [])
                          ],
                        );
                      }),
            );
          }),
        ),
      ),
    );
  }

  bool isSelctededIndex(int index) {
    return bookViewController.currentSubjectIndex.value == index;
  }
}

class BookViewController {
  Rx<int?> currentSubjectIndex = Rx<int?>(null);
}

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:eunextbook/model/subjectBook.dart';
import 'package:eunextbook/myLayout.dart';
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
    return MyLayout(
      mainLayout: Padding(
        padding: const EdgeInsets.fromLTRB(0, 8.0, 8, 8),
        child: Container(
          decoration: const BoxDecoration(
              color: Color(0xFFf3f3f3),
              borderRadius: BorderRadius.all(Radius.circular(16.0))),
          child: Obx(() {
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
                              child: Row(
                                children: [
                                  SelctedBookCover(
                                      bookViewController: bookViewController),
                                  Expanded(
                                    child: ListView.builder(
                                      scrollDirection: Axis.horizontal,
                                      itemBuilder: (context, index) {
                                        Subject sub = classBook.subjects[index];
                                        return Obx(() {
                                          return GestureDetector(
                                            onTap: () {
                                              bookViewController
                                                  .currentSubjectIndex
                                                  .value = index;
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
                                                          transform:
                                                              isSelctededIndex(
                                                                      index)
                                                                  ? Matrix4
                                                                      .identity()
                                                                  : Matrix4
                                                                      .identity()
                                                                ..setEntry(
                                                                    3, 2, 0.01),
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
                                ],
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
                              ShowChapterList(
                                  canvasController: canvasController,
                                  classBook: classBook,
                                  bookViewController: bookViewController)
                          ],
                        );
                      }),
            );
          }),
        ),
      ),
      smallLayout: Padding(
        padding: const EdgeInsets.fromLTRB(0, 0.0, 0, 0),
        child: Container(
          decoration: const BoxDecoration(
              color: Color(0xFFf3f3f3),
              borderRadius: BorderRadius.all(Radius.circular(16.0))),
          child: Column(
            children: [
              Obx(() {
                return AppBar(
                  title: (canvasController.index.value == null)
                      ? SizedBox()
                      : (bookViewController.classBook == null ||
                              bookViewController.currentSubjectIndex.value ==
                                  null)
                          ? Text(
                              canvasController
                                  .allBooks!
                                  .allBooks[canvasController.index.value!]
                                  .heading,
                            )
                          : Text(
                              canvasController
                                      .allBooks!
                                      .allBooks[canvasController.index.value!]
                                      .heading +
                                  bookViewController
                                      .classBook!
                                      .subjects[bookViewController
                                          .currentSubjectIndex.value!]
                                      .subject,
                            ),
                  leading: GestureDetector(
                    child: const Icon(Icons.menu),
                    onTap: () {
                      Scaffold.of(context).openDrawer();
                    },
                  ),
                );
              }),
              Expanded(
                child: Obx(() {
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
                        : StreamBuilder<
                                DocumentSnapshot<Map<String, dynamic>>?>(
                            stream: FireReadApi.getThisClassBooks(
                                canvasController
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
                              ClassBook classBook =
                                  ClassBook.fromMap(snapshot.data!.data()!);
                              if (classBook.subjects.isNotEmpty) {
                                bookViewController.currentSubjectIndex.value =
                                    0;
                              }
                              return Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 160,
                                    child: Row(
                                      children: [
                                        SelctedBookCover(
                                            bookViewController:
                                                bookViewController),
                                        Expanded(
                                          child: ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            itemBuilder: (context, index) {
                                              Subject sub =
                                                  classBook.subjects[index];
                                              return Obx(() {
                                                return GestureDetector(
                                                  onTap: () {
                                                    bookViewController
                                                        .currentSubjectIndex
                                                        .value = index;
                                                  },
                                                  child: Padding(
                                                    padding: index == 0
                                                        ? const EdgeInsets
                                                                .fromLTRB(
                                                            0, 8, 8, 8)
                                                        : const EdgeInsets.all(
                                                            8.0),
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
                                                                    ? Matrix4
                                                                        .identity()
                                                                    : Matrix4
                                                                        .identity()
                                                                  ..setEntry(3,
                                                                      2, 0.01),
                                                                child: Align(
                                                                  child: Image.asset(
                                                                      bookCoverList[
                                                                          index %
                                                                              bookCoverList.length]),
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
                                            itemCount:
                                                classBook.subjects.length,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      if (bookViewController
                                              .currentSubjectIndex.value !=
                                          null)
                                        TextButton(
                                            onPressed: () {},
                                            child:
                                                const Text("Download Ebook")),
                                      if (bookViewController
                                              .currentSubjectIndex.value !=
                                          null)
                                        TextButton(
                                            onPressed: () {},
                                            child: const Text(
                                                "Download Teacher Handbook")),
                                    ],
                                  ),
                                  if (bookViewController
                                          .currentSubjectIndex.value !=
                                      null)
                                    ShowChapterList(
                                        canvasController: canvasController,
                                        classBook: classBook,
                                        bookViewController: bookViewController)
                                ],
                              );
                            }),
                  );
                }),
              ),
            ],
          ),
        ),
      ),
    );
  }

  bool isSelctededIndex(int index) {
    return bookViewController.currentSubjectIndex.value == index;
  }
}

class ShowChapterList extends StatelessWidget {
  const ShowChapterList({
    Key? key,
    required this.canvasController,
    required this.classBook,
    required this.bookViewController,
  }) : super(key: key);

  final CanvasController canvasController;
  final ClassBook classBook;
  final BookViewController bookViewController;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Obx(() {
        return MyLayout(
            mainLayout: SingleChildScrollView(
              child: StreamBuilder<DocumentSnapshot<Map<String, dynamic>>?>(
                  stream: FireReadApi.getBookChapter(
                      canvasController
                          .allBooks!.allBooks[canvasController.index.value!].id,
                      classBook
                          .subjects[
                              bookViewController.currentSubjectIndex.value!]
                          .id),
                  builder: (context, snapshot) {
                    if (!snapshot.hasData) {
                      return const Center(child: CircularProgressIndicator());
                    }
                    if (!snapshot.data!.exists) {
                      return const ErrorLogout();
                    }
                    SubjectBook subBook =
                        SubjectBook.fromMap(snapshot.data!.data()!);
                    return DataTable(
                        columns: const [
                          DataColumn(label: Text("Index")),
                          DataColumn(label: Text("Chapter")),
                          DataColumn(label: Text("Exam Paper Maker")),
                        ],
                        rows: subBook.chapters
                            .mapIndexed((index, e) => DataRow(cells: [
                                  DataCell(Text((index + 1).toString())),
                                  DataCell(Text(e.name)),
                                  DataCell(e.testPaperGenrater.isNotEmpty
                                      ? TextButton(
                                          onPressed: () {},
                                          child: const Text("Download"))
                                      : const Text("")),
                                ]))
                            .toList());
                  }),
            ),
            smallLayout: SingleChildScrollView(
              child: StreamBuilder<DocumentSnapshot<Map<String, dynamic>>?>(
                  stream: FireReadApi.getBookChapter(
                      canvasController
                          .allBooks!.allBooks[canvasController.index.value!].id,
                      classBook
                          .subjects[
                              bookViewController.currentSubjectIndex.value!]
                          .id),
                  builder: (context, snapshot) {
                    if (!snapshot.hasData) {
                      return const Center(child: CircularProgressIndicator());
                    }
                    if (!snapshot.data!.exists) {
                      return const ErrorLogout();
                    }
                    SubjectBook subBook =
                        SubjectBook.fromMap(snapshot.data!.data()!);
                    return DataTable(
                        columns: const [
                          DataColumn(label: Text("Chapter")),
                          DataColumn(label: Text("Exam Paper Maker")),
                        ],
                        rows: subBook.chapters
                            .mapIndexed((index, e) => DataRow(cells: [
                                  DataCell(Text(e.name)),
                                  DataCell(e.testPaperGenrater.isNotEmpty
                                      ? TextButton(
                                          onPressed: () {
                                            //launchUrl(url);
                                          },
                                          child: const Text("Download"))
                                      : const Text("")),
                                ]))
                            .toList());
                  }),
            ));
      }),
    );
  }
}

class SelctedBookCover extends StatelessWidget {
  const SelctedBookCover({
    Key? key,
    required this.bookViewController,
  }) : super(key: key);

  final BookViewController bookViewController;

  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      transitionBuilder: (currentChild, animation) {
        print(animation);
        return ScaleTransition(scale: animation, child: currentChild);
      },
      duration: const Duration(seconds: 10),
      child: Obx(() {
        return SizedBox(
          width: 100,
          child: Image.asset(bookCoverList[
              bookViewController.currentSubjectIndex.value! %
                  bookCoverList.length]),
        );
      }),
    );
  }
}

class BookViewController {
  ClassBook? classBook;
  Rx<int?> currentSubjectIndex = Rx<int?>(null);
}

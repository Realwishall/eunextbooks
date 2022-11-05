import 'dart:math';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:eunextbook/myLayout.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../model/allbook.dart';
import '../service/readDataBase.dart';
import '../waiting/waiting.dart';
import '../widget/errorLogout.dart';
import 'bookCanvas/bookCanvas.dart';

class MyCanvas extends StatelessWidget {
  MyCanvas({Key? key}) : super(key: key);
  final CanvasController canvasController = CanvasController();

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<DocumentSnapshot<Map<String, dynamic>>?>(
        stream: FireReadApi.getAllBook(),
        builder: (context, snapshot) {
          if (!snapshot.hasData) {
            return const Waiting();
          }
          if (!snapshot.data!.exists) {
            return const ErrorLogout();
          }
          AllBooks allBooks = AllBooks.fromMap(snapshot.data!.data()!);
          canvasController.allBooks = allBooks;

          if (allBooks.allBooks.isNotEmpty) {
            canvasController.index = 0.obs;
          }
          return MyLayout(
            mainLayout: Scaffold(
              body: Row(
                children: [
                  SideBar(canvasController: canvasController),
                  Expanded(
                      child:
                          AllBookInClass(canvasController: canvasController)),
                ],
              ),
            ),
            smallLayout: Scaffold(
              drawer: Container(
                  color: Colors.white,
                  child: SideBar(canvasController: canvasController)),
              body: AllBookInClass(canvasController: canvasController),
            ),
          );
        });
  }
}

class SideBar extends StatelessWidget {
  const SideBar({
    Key? key,
    required this.canvasController,
  }) : super(key: key);

  final CanvasController canvasController;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 190,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 20, 0, 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.black, width: 2)),
              width: 36,
              height: 36,
              alignment: Alignment.center,
              child: Transform.rotate(
                angle: -pi / 9,
                child: const Text(
                  "e",
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            ...canvasController.allBooks!.allBooks
                .mapIndexed((index, e) => Obx(() {
                      return BookRow(
                        canvasController: canvasController,
                        e: e,
                        index: index,
                        isSelected: index == canvasController.index.value,
                      );
                    }))
                .toList(),
            Spacer(),
            TextButton(
                onPressed: () {
                  FirebaseAuth.instance.signOut();
                },
                child: const Text("Logout")),
            const SizedBox(
              height: 40,
            ),
          ],
        ),
      ),
    );
  }
}

class BookRow extends StatelessWidget {
  const BookRow(
      {Key? key,
      this.isSelected = false,
      required this.e,
      required this.index,
      required this.canvasController})
      : super(key: key);
  final bool isSelected;
  final AllBook e;
  final int index;
  final CanvasController canvasController;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Scaffold.of(context).closeDrawer();
        canvasController.index.value = index;
      },
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 1200),
        decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(6.0),
                bottomLeft: Radius.circular(6.0)),
            gradient: isSelected
                ? const LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      Colors.white,
                      Color(0xFFf3f3f3),
                      Color(0xFFf3f3f3),
                    ],
                  )
                : null),
        child: Row(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 14.0),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 12,
                    ),
                    isSelected
                        ? Container(
                            width: 20,
                            height: 20,
                            decoration: BoxDecoration(
                                color: const Color(0xFFF1f1f1),
                                borderRadius: BorderRadius.circular(2.0)),
                            child: const Icon(
                              Icons.bookmark,
                              size: 12,
                            ),
                          )
                        : Container(
                            width: 20,
                            height: 20,
                            decoration: BoxDecoration(
                                color: const Color(0xFFF1f1f1),
                                borderRadius: BorderRadius.circular(2.0)),
                            child: const Icon(
                              Icons.bookmark_border,
                              size: 12,
                            ),
                          ),
                    const SizedBox(
                      width: 12,
                    ),
                    Text(
                      e.heading,
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: isSelected ? FontWeight.bold : null),
                    )
                  ],
                ),
              ),
            ),
            if (isSelected)
              Container(
                color: Colors.red,
                width: 2,
                height: 20,
              )
          ],
        ),
      ),
    );
  }
}

class CanvasController {
  AllBooks? allBooks;
  Rx<int?> index = Rx<int?>(null);
}

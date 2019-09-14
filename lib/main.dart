// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.
import 'package:expense_manager/widgets/selectContacts.dart';
import 'package:expense_manager/widgets/summary.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            //  appBar: AppBar(
            //     title: Text('Expense Manager'),
            //     backgroundColor: Colors.lightBlue,
            //   ),
            body: MaterialApp(
      initialRoute: '/summary',
      routes: {
        "/": (context) => SelectContacts(),
        "/summary": (context) => Summary()
      },
    )));
  }
}

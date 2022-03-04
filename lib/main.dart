// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  botaoAction() {}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('BarbieTattoo'),
        ),
        body: Column(
          children: <Widget>[
            Image(
              width: 100,
              image: AssetImage('assets/teste.jpg'),
            ),
            Image.network(
                'https://www.google.com/logos/doodles/2022/winter-games-2022-begin-mar-4-6753651837109365-s.png')
          ],
        ),
      ),
    );
  }
}

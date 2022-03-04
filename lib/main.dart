// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('BarbieTattoo'),
          ),
          body: Center(
              child: Column(
            children: <Widget>[
              Text(
                'Titulo',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 30,
                ),
              ),
              Container(
                child: Icon(
                  Icons.star,
                  size: 40,
                  color: Colors.blue,
                ),
              ),
              TextButton(onPressed: null, child: Text('Clique aqui'))
            ],
          ))),
    );
  }
}

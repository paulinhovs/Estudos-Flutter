// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  botaoAction() {
    print("Clicou no botão...");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Meu primeiro App'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text('Clique no botão'),
              TextButton(
                child: Text('Clique Aqui'),
                onPressed: botaoAction,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

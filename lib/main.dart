// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
              backgroundColor: Colors.red,
              title: Text(
                'Targino Ink',
                style: GoogleFonts.ramaraja(
                  textStyle: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
            ),
            body: (Column(
              children: <Widget>[
                Image(image: AssetImage('assets/Capturar.jpg')),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Row(children: [
                    Expanded(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            'Cliente escolheu a palavra PRAGMÁTICO com a fonte gótica, duração de mais ou menos duas horas.',
                            style: GoogleFonts.roboto(
                              textStyle: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ))
                      ],
                    )),
                  ]),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 1),
                  padding: EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Text('Valor: 300',
                          style: GoogleFonts.anton(
                              textStyle:
                                  TextStyle(color: Colors.black, fontSize: 16)))
                    ],
                  ),
                )
              ],
            ))));
  }
}

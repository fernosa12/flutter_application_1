import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<String> bilangans = ['0,1,2,3,4,5,6,7,8,9'];
  List<String> operasi = ['*,+,-,/'];
  String bilangan = '';

  @override
  Widget build(BuildContext context) {
    log(bilangan);
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              alignment: Alignment.bottomCenter,
              height: 200,
              child: Text(bilangan),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'e',
                      style: TextStyle(color: Color(0xFF7CC9FF)),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'μ',
                      style: TextStyle(color: Color(0xFF7CC9FF)),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'sin',
                      style: TextStyle(color: Color(0xFF7CC9FF)),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'deg',
                      style: TextStyle(color: Color(0xFF7CC9FF)),
                    ),
                  ),
                ],
              ),
            ),
            LayoutBuilder(builder: (context, constraints) {
              return Row(
                children: [
                  Container(
                    ///400/4 = 100
                    width: constraints.maxWidth / 4,
                    height: constraints.maxWidth / 4,
                    padding: EdgeInsets.all(8),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Ac',
                        style: TextStyle(color: Color(0xFF7CC9FF)),
                      ),
                    ),
                  ),
                  Container(
                    ///400/4 = 100
                    width: constraints.maxWidth / 4,
                    height: constraints.maxWidth / 4,
                    padding: EdgeInsets.all(8),
                    child: TextButton(
                      onPressed: () {
                        if (bilangan.isEmpty) return;
                        bilangan = bilangan.substring(0, bilangan.length - 1);
                        setState(() {});
                      },
                      child: Text(
                        '⌫',
                        style: TextStyle(color: Color(0xFF7CC9FF)),
                      ),
                    ),
                  ),
                  Container(
                    ///400/4 = 100
                    width: constraints.maxWidth / 4,
                    height: constraints.maxWidth / 4,
                    padding: EdgeInsets.all(8),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        '/',
                        style: TextStyle(color: Color(0xFF7CC9FF)),
                      ),
                    ),
                  ),
                  Container(
                    ///400/4 = 100
                    width: constraints.maxWidth / 4,
                    height: constraints.maxWidth / 4,
                    padding: EdgeInsets.all(8),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        '*',
                        style: TextStyle(color: Color(0xFF7CC9FF)),
                      ),
                    ),
                  ),
                ],
              );
            }),
            LayoutBuilder(builder: (context, constraints) {
              return Row(
                children: [
                  Container(
                    ///400/4 = 100
                    width: constraints.maxWidth / 4,
                    height: constraints.maxWidth / 4,
                    padding: EdgeInsets.all(8),
                    child: TextButton(
                      onPressed: () {
                        bilangan = "123" + "7";
                        setState(() {});
                      },
                      child: Text(
                        '7',
                        style: TextStyle(color: Color(0xFF7CC9FF)),
                      ),
                    ),
                  ),
                  Container(
                    ///400/4 = 100
                    width: constraints.maxWidth / 4,
                    height: constraints.maxWidth / 4,
                    padding: EdgeInsets.all(8),
                    child: TextButton(
                      onPressed: () {
                        bilangan = bilangan + "8";
                        setState(() {});
                      },
                      child: Text(
                        '8',
                        style: TextStyle(color: Color(0xFF7CC9FF)),
                      ),
                    ),
                  ),
                  Container(
                    ///400/4 = 100
                    width: constraints.maxWidth / 4,
                    height: constraints.maxWidth / 4,
                    padding: EdgeInsets.all(8),
                    child: TextButton(
                      onPressed: () {
                        bilangan = bilangan + "9";
                        setState(() {});
                      },
                      child: Text(
                        '9',
                        style: TextStyle(color: Color(0xFF7CC9FF)),
                      ),
                    ),
                  ),
                  Container(
                    ///400/4 = 100
                    width: constraints.maxWidth / 4,
                    height: constraints.maxWidth / 4,
                    padding: EdgeInsets.all(8),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        '-',
                        style: TextStyle(color: Color(0xFF7CC9FF)),
                      ),
                    ),
                  ),
                ],
              );
            }),
            LayoutBuilder(builder: (context, constraints) {
              return Row(
                children: [
                  Container(
                    ///400/4 = 100
                    width: constraints.maxWidth / 4,
                    height: constraints.maxWidth / 4,
                    padding: EdgeInsets.all(8),
                    child: TextButton(
                      onPressed: () {
                        bilangan = bilangan + "4";
                        setState(() {});
                      },
                      child: Text(
                        '4',
                        style: TextStyle(color: Color(0xFF7CC9FF)),
                      ),
                    ),
                  ),
                  Container(
                    ///400/4 = 100
                    width: constraints.maxWidth / 4,
                    height: constraints.maxWidth / 4,
                    padding: EdgeInsets.all(8),
                    child: TextButton(
                      onPressed: () {
                        bilangan = bilangan + "5";
                        setState(() {});
                      },
                      child: Text(
                        '5',
                        style: TextStyle(color: Color(0xFF7CC9FF)),
                      ),
                    ),
                  ),
                  Container(
                    ///400/4 = 100
                    width: constraints.maxWidth / 4,
                    height: constraints.maxWidth / 4,
                    padding: EdgeInsets.all(8),
                    child: TextButton(
                      onPressed: () {
                        bilangan = bilangan + "6";
                        setState(() {});
                      },
                      child: Text(
                        '6',
                        style: TextStyle(color: Color(0xFF7CC9FF)),
                      ),
                    ),
                  ),
                  Container(
                    ///400/4 = 100
                    width: constraints.maxWidth / 4,
                    height: constraints.maxWidth / 4,
                    padding: EdgeInsets.all(8),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        '+',
                        style: TextStyle(color: Color(0xFF7CC9FF)),
                      ),
                    ),
                  ),
                ],
              );
            }),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      LayoutBuilder(
                        builder: (context, constraints) => Row(children: [
                          Container(
                            width: constraints.maxWidth / 3,
                            height: constraints.maxWidth / 3,
                            padding: EdgeInsets.all(8),
                            child: TextButton(
                              onPressed: () {
                                bilangan = bilangan + '1';
                                setState(() {});
                              },
                              child: Text(
                                '1',
                                style: TextStyle(color: Color(0xFF7CC9FF)),
                              ),
                            ),
                          ),
                          Container(
                            width: constraints.maxWidth / 3,
                            height: constraints.maxWidth / 3,
                            padding: EdgeInsets.all(8),
                            child: TextButton(
                              onPressed: () {
                                bilangan = bilangan + "2";
                                setState(() {});
                              },
                              child: Text(
                                '2',
                                style: TextStyle(color: Color(0xFF7CC9FF)),
                              ),
                            ),
                          ),
                          Container(
                            width: constraints.maxWidth / 3,
                            height: constraints.maxWidth / 3,
                            padding: EdgeInsets.all(8),
                            child: TextButton(
                              onPressed: () {
                                bilangan = bilangan + "3";
                                setState(() {});
                              },
                              child: Text(
                                '3',
                                style: TextStyle(color: Color(0xFF7CC9FF)),
                              ),
                            ),
                          ),
                        ]),
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: TextButton(
                              onPressed: () {
                                bilangan = bilangan + "0";
                                setState(() {});
                              },
                              child: Text(
                                '0',
                                style: TextStyle(color: Color(0xFF7CC9FF)),
                              ),
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              '.',
                              style: TextStyle(color: Color(0xFF7CC9FF)),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      '=',
                      style: TextStyle(color: Color(0xFF7CC9FF)),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

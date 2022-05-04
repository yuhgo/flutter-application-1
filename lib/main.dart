// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
// import 'package:flutter_application_1/next_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final items = List<String>.generate(10000, (i) => 'Item $i');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('KBOYのFlutter大学！！！'),
        // ignore: prefer_const_literals_to_create_immutables
        actions: <Widget>[
          const Icon(Icons.add),
          const Icon(Icons.share),
        ],
      ),
      // ignore: avoid_unnecessary_containers, sized_box_for_whitespace
      body: Container(
        width: double.infinity,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Container(
              width: 160.0,
              height: 200,
              color: Colors.yellow,
            ),
            Container(
              width: 160.0,
              height: 200,
              color: Colors.orange,
            ),
            Container(
              width: 160.0,
              height: 200,
              color: Colors.yellow,
            ),
            Container(
              width: 160.0,
              height: 200,
              color: Colors.orange,
            ),
            Container(
              width: 160.0,
              height: 200,
              color: Colors.yellow,
            ),
            Container(
              width: 160.0,
              height: 200,
              color: Colors.orange,
            ),
            Container(
              width: 160.0,
              height: 200,
              color: Colors.yellow,
            ),
            Container(
              width: 160.0,
              height: 200,
              color: Colors.orange,
            ),
            Container(
              width: 160.0,
              height: 200,
              color: Colors.yellow,
            ),
            Container(
              width: 160.0,
              height: 200,
              color: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}

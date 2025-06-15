import 'package:flutter/material.dart';
import 'package:writers/pages/home_page.dart';
import 'package:sqflite/sqflite.dart';
// import 'package:async/async.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Writers',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Homepage(),
    );

  }
}

Future<Database> getDatabase() async {
  var db = await openDatabase('my_db.db');
  return db;
}
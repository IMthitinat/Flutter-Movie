import 'package:flutter/material.dart';
import 'package:projectmovie/selectionPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MOVIEPRO',
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'BoldItalic'),
      debugShowCheckedModeBanner: false,
      home: SelectionPage(),
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


  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
    );
  }
}

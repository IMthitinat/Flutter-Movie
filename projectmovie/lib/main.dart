import 'package:flutter/material.dart';

import 'movies.dart';

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
      home: const MyHomePage(
        title: 'MOVIEPRO',
      ),
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
      backgroundColor: Color(0xFF303030),
      appBar: AppBar(
        backgroundColor: Color(0xFF212121),
        elevation: 0,
        actions: [
          Icon(Icons.search, size: 30),
          SizedBox(width: 10.0),
          Icon(Icons.notifications_rounded, size: 30),
          SizedBox(width: 15.0),
          Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
                color: Colors.black,
                shape: BoxShape.circle,
                image: DecorationImage(
                    fit: BoxFit.contain,
                    image: AssetImage('assets/images/movie.png'))),
          ),
          SizedBox(
            width: 15.0,
          ),
        ],
        title: Text(widget.title),
      ),
      body: MoviesPage(),
    );
  }
}


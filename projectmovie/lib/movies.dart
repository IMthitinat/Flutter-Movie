import 'dart:html';

import 'package:flutter/material.dart';

class MoviesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF303030),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Now On Cinemas',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Light',
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Discover all of the movies',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Light',
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

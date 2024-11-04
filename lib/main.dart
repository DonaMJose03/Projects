import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:student_app/pages/Emplogin.dart';

void main()
{
 runApp(Book());
}
class Book extends StatelessWidget {
  const Book({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: Text("BOOK"),
        ),
        body: EmpLogin()
      ),
    );
  }
}

import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      children: [
        Text(
          'Jose Carlos Beltran Gamez',
          style: TextStyle(
            fontSize: 18,
            color: Colors.brown,
          ),
        ),
        Container(
          margin: EdgeInsets.all(30),
          width: double.infinity,
          height: 160,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: new LinearGradient(
              colors: [
                Color(0xff03509a),
                Color(0xff2685ff),
              ],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              stops: [0.25, 0.90],
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0xFF101012),
                offset: Offset(-12, 12),
                blurRadius: 18,
              ),
            ],
          ),
          alignment: Alignment.centerLeft, //to align its child
          padding: EdgeInsets.all(20),
          child: Text(
            'Challenge',
            style: TextStyle(
              fontSize: 46,
              color: Color(0xffffffff),
              fontWeight: FontWeight.w200,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        Text(
          'Container Mat. 21308051280319',
          style: TextStyle(
            fontSize: 18,
            color: Colors.brown,
          ),
        ),
      ],
    )));
  }
}

import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  int level = 4;
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
                color: Color(0xff48796d),
              ),
            ),
            Container(
              height: 130,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff48796d),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xAA6EB1E6),
                    offset: Offset(9, 9),
                    blurRadius: 6,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: Text(
                'I am a header',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
                ),
              ),
            ),
            Text(
              'Header mat. 21308051280319',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff48796d),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

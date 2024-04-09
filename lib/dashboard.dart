import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Text(
              'Jose Carlos Beltran Gamez',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff57b26e),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff57b26e),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: const Text(
                  'J',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xff427569),
                  ),
                ),
              ),
            ),
            Container(
              child: Text("Aterrizaje Mat. 21308051280319"),
            )
          ], //niños
        ),
      ),
    );
  }
}

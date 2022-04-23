import 'package:flutter/material.dart';

void main() {
  runApp(MandarinaApp());
}

class MandarinaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo.shade400,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 56.0,
              backgroundImage: AssetImage(
                'assets/images/jesus_bazan.JPG',
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              "Jesús Bazán L.",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontFamily: "RobotoCondensed",
              ),
            ),
            const SizedBox(
              height: 16.0,
            ),
            const Text("FLUTTER DEVELOPER",
                style: TextStyle(
                  color: Colors.white60,
                  letterSpacing: 1.6,
                )),
            const SizedBox(
              width: 120.0,
              height: 18.0,
              child: Divider(
                thickness: 0.37,
                color: Colors.white54,
                // indent: 100.0,
                // endIndent: 100.0,
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(horizontal: 16.0),
              elevation: 3,
              child: ListTile(
                title: Text(
                  "+51 983434724",
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
                subtitle: Text("Móvil"),
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            const SizedBox(
              height: 15.0,
            ),
            const Card(
              margin: EdgeInsets.symmetric(horizontal: 16.0),
              elevation: 3,
              child: ListTile(
                title: Text(
                  "jesus.bazan@gmail.com",
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
                subtitle: Text("Email"),
                leading: Icon(
                  Icons.email,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            const SizedBox(
              height: 15.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/facebook.png',
                  height: 50.0,
                ),
                SizedBox(width: 20),
                Image.asset(
                  'assets/images/twitter.png',
                  height: 50.0,
                ),
                SizedBox(width: 20),
                Image.asset(
                  'assets/images/instagram.png',
                  height: 50.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

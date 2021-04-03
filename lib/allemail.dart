import 'package:flutter/material.dart';
import 'drawer.dart';

class Allemail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Semua Kotak Masuk",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w700,
          ),
        ),
        actions: [
          IconButton(icon: Icon(Icons.search,color: Colors.white), onPressed: null),
        ],
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.white,
      drawer: new Drawer(
        child: Maindrawer(),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 15.0),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                backgroundColor: Colors.redAccent,
                radius: 25.0,
                child: Text(
                  "M",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'Meetup',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
              trailing: Text(
                '21.00',
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    color: Colors.blue[800],
                    fontSize: 15),
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 25.0,
                backgroundColor: Colors.redAccent,
                child: Text(
                  "G",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'Google+',
                style: TextStyle(fontSize: 18),
              ),
              subtitle: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim..."),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '20.01',
                    style: TextStyle(color: Colors.blue[800], fontSize: 15),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 25.0,
                child: Text(
                  "G",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'Google Formulir',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
              trailing: Text(
                '19.35',
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    color: Colors.blue[800],
                    fontSize: 15),
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 25.0,
                backgroundColor: Colors.redAccent,
                child: Text(
                  "G",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'Google+',
                style: TextStyle(fontSize: 18),
              ),
              subtitle: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim..."),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '18.51',
                    style: TextStyle(color: Colors.blue[800], fontSize: 15),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 25.0,
                backgroundColor: Colors.redAccent,
                child: Text(
                  "Y",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'Youtube',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '18.25',
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.blue[800],
                        fontSize: 15),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 25.0,
                backgroundColor: Colors.redAccent,
                child: Text(
                  "Y",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'Youtube',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '18.11',
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.blue[800],
                        fontSize: 15),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 25.0,
                backgroundColor: Colors.redAccent,
                child: Text(
                  "Y",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'Youtube',
                style: TextStyle(fontSize: 18),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
              ),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '14.24',
                    style: TextStyle(color: Colors.blue[800], fontSize: 15),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 25.0,
                backgroundColor: Colors.redAccent,
                child: Text(
                  "Y",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'Youtube',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '11.01',
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.blue[800],
                        fontSize: 15),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 25.0,
                backgroundColor: Colors.deepPurpleAccent,
                child: Text(
                  "T",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'Tutorial Web Design',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '07.35',
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.blue[800],
                        fontSize: 15),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 25.0,
                backgroundColor: Colors.orange,
                child: Text(
                  "I",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'Info-Tech',
                style: TextStyle(fontSize: 18),
              ),
              subtitle: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim..."),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '27 Mar',
                    style: TextStyle(color: Colors.blue[800], fontSize: 15),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 25.0,
                backgroundColor: Colors.deepPurpleAccent,
                child: Text(
                  "T",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'Tutorial Web Design',
                style: TextStyle(fontSize: 18),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
              ),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '27 Mar',
                    style: TextStyle(color: Colors.blue[800], fontSize: 15),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 25.0,
                backgroundColor: Colors.deepPurpleAccent,
                child: Text(
                  "T",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'Tutorial Web Design',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '27 Mar',
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.blue[800],
                        fontSize: 15),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 25.0,
                backgroundColor: Colors.brown,
                child: Text(
                  "N",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'Networking',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '27 Mar',
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.blue[800],
                        fontSize: 15),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 25.0,
                backgroundColor: Colors.blueAccent,
                child: Text(
                  "D",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'Developer Team',
                style: TextStyle(fontSize: 18),
              ),
              subtitle: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim..."),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '26 Mar',
                    style: TextStyle(color: Colors.blue[800], fontSize: 15),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                child: Text(
                  "G",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.white.withOpacity(0.4),
                  ),
                ),
                backgroundColor: Colors.pinkAccent,
                radius: 25.0,
              ),
              title: Text(
                'GitHub',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              subtitle: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim..."),
              trailing: Text(
                '25 Mar',
                style: TextStyle(color: Colors.blue[800], fontSize: 15),
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 25.0,
                backgroundColor: Colors.pinkAccent,
                child: Text(
                  "G",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'GitHub',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
              trailing: Text(
                '22 Mar',
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    color: Colors.blue[800],
                    fontSize: 15),
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 25.0,
                child: Text(
                  "G",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'Google Formulir',
                style: TextStyle(fontSize: 18),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
              ),
              trailing: Text(
                '18 Mar',
                style: TextStyle(color: Colors.blue[800], fontSize: 15),
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 25.0,
                child: Text(
                  "G",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'Google Formulir',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
              trailing: Text(
                '18 Mar',
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    color: Colors.blue[800],
                    fontSize: 15),
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                backgroundColor: Colors.redAccent,
                radius: 25.0,
                child: Text(
                  "M",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'Meetup',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
              trailing: Text(
                '15 Mar',
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    color: Colors.blue[800],
                    fontSize: 15),
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                backgroundColor: Colors.redAccent,
                radius: 25.0,
                child: Text(
                  "M",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'Meetup',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
              trailing: Text(
                '15 Mar',
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    color: Colors.blue[800],
                    fontSize: 15),
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                backgroundColor: Colors.lightGreen,
                radius: 25.0,
                child: Text(
                  "E",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'E Shop',
                style: TextStyle(fontSize: 18),
              ),
              subtitle: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim..."),
              trailing: Text(
                '14 Mar',
                style: TextStyle(color: Colors.blue[800], fontSize: 15),
              ),
            ),
            Divider(
              color: Colors.black.withOpacity(0.1),
              indent: 0,
              endIndent: 0,
              height: 25,
              thickness: 0.9,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                backgroundColor: Colors.deepPurpleAccent,
                radius: 25.0,
                child: Text(
                  "S",
                  style: TextStyle(
                      fontSize: 35, color: Colors.white.withOpacity(0.4)),
                ),
              ),
              title: Text(
                'Study Class',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
              trailing: Text(
                '8 Mar',
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    color: Colors.blue[800],
                    fontSize: 15),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.create),
        onPressed: () {},
        backgroundColor: Colors.red,
      ),
    );
  }
}

import 'package:flutter/material.dart';

import 'drawer.dart';

class Urgent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Penting",
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
        ),
        backgroundColor: Colors.red,
        actions: [
          IconButton(
              icon: Icon(Icons.search, color: Colors.white), onPressed: null)
        ],
      ),
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
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '20.01',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black.withOpacity(0.5)),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(
                          Icons.star_border_outlined,
                          color: Colors.black.withOpacity(0.2),
                        )
                      ],
                    ),
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
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '19.01',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.blue[800],
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [Icon(Icons.star_border_outlined)],
                    ),
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
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '11.35',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.blue[800],
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [Icon(Icons.star_border_outlined)],
                    ),
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
                style: TextStyle(
                    fontSize: 18, color: Colors.black.withOpacity(0.5)),
              ),
              subtitle: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim..."),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '27 Mar',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black.withOpacity(0.5),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(
                          Icons.star_border_outlined,
                          color: Colors.black.withOpacity(0.2),
                        )
                      ],
                    ),
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
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '27 Mar',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.blue[800],
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [Icon(Icons.star_border_outlined)],
                    ),
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
                style: TextStyle(
                    fontSize: 18, color: Colors.black.withOpacity(0.5)),
              ),
              subtitle: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim..."),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '26 Mar',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black.withOpacity(0.5),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(
                          Icons.star_border_outlined,
                          color: Colors.black.withOpacity(0.2),
                        )
                      ],
                    ),
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
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '25 Mar',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black.withOpacity(0.5)),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(
                          Icons.star_border_outlined,
                          color: Colors.black.withOpacity(0.2),
                        )
                      ],
                    ),
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
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '22 Mar',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.blue[800],
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [Icon(Icons.star_border_outlined)],
                    ),
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
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '18 Mar',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.blue[800],
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [Icon(Icons.star_border_outlined)],
                    ),
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
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '15 Mar',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.blue[800],
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [Icon(Icons.star_border_outlined)],
                    ),
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
                style: TextStyle(
                    fontSize: 18, color: Colors.black.withOpacity(0.5)),
              ),
              subtitle: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim..."),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '14 Mar',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black.withOpacity(0.5),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(
                          Icons.star_border_outlined,
                          color: Colors.black.withOpacity(0.2),
                        )
                      ],
                    ),
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
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '8 Mar',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.blue[800],
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [Icon(Icons.star_border_outlined)],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red,
        child: Icon(Icons.create),
      ),
    );
  }
}

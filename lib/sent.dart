import 'package:flutter/material.dart';

import 'drawer.dart';

class Sentd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Terkirim",
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
        ),
        backgroundColor: Colors.red,
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
                backgroundImage: AssetImage("assets/images/xperia.jpg"),
              ),
              title: Text(
                'Saya',
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
                backgroundImage: AssetImage("assets/images/xperia.jpg"),
              ),
              title: Text(
                'Saya',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
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
                        Icon(Icons.star_border_outlined,
                            color: Colors.black.withOpacity(0.2))
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
                backgroundColor: Colors.deepPurpleAccent,
                backgroundImage: AssetImage("assets/images/xperia.jpg"),
              ),
              title: Text(
                'Saya',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
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
                        Icon(Icons.star_border_outlined,
                            color: Colors.black.withOpacity(0.2))
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
                backgroundColor: Colors.orange,
                backgroundImage: AssetImage("assets/images/xperia.jpg"),
              ),
              title: Text(
                'Saya',
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
                backgroundImage: AssetImage("assets/images/xperia.jpg"),
              ),
              title: Text(
                'Saya',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
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
                        Icon(Icons.star_border_outlined,
                            color: Colors.black.withOpacity(0.2))
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
                backgroundColor: Colors.blueAccent,
                backgroundImage: AssetImage("assets/images/xperia.jpg"),
              ),
              title: Text(
                'Saya',
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
                backgroundImage: AssetImage("assets/images/xperia.jpg"),
                backgroundColor: Colors.pinkAccent,
                radius: 25.0,
              ),
              title: Text(
                'Saya',
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
                backgroundImage: AssetImage("assets/images/xperia.jpg"),
              ),
              title: Text(
                'Saya',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
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
                        Icon(Icons.star_border_outlined,
                            color: Colors.black.withOpacity(0.2))
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
                backgroundImage: AssetImage("assets/images/xperia.jpg"),
              ),
              title: Text(
                'Saya',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
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
                        Icon(Icons.star_border_outlined,
                            color: Colors.black.withOpacity(0.2))
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
                backgroundImage: AssetImage("assets/images/xperia.jpg"),
              ),
              title: Text(
                'Saya',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
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
                        Icon(Icons.star_border_outlined,
                            color: Colors.black.withOpacity(0.2))
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
                backgroundColor: Colors.lightGreen,
                radius: 25.0,
                backgroundImage: AssetImage("assets/images/xperia.jpg"),
              ),
              title: Text(
                'Saya',
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
                backgroundImage: AssetImage("assets/images/xperia.jpg"),
              ),
              title: Text(
                'Saya',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim...",
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
                        Icon(Icons.star_border_outlined,
                            color: Colors.black.withOpacity(0.2))
                      ],
                    ),
                  ),
                ],
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

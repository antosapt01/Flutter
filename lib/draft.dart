import 'package:flutter/material.dart';

import 'drawer.dart';

class Draft extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Draft",
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
                backgroundImage: AssetImage("assets/images/xperia.jpg"),
              ),
              title: Text(
                'Draf',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.red,
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
                'Draf',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.red,
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
                'Draf',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.red,
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

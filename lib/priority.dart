import 'package:flutter/material.dart';

import 'drawer.dart';

class Priority extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Kotak Prioritas",
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
            Padding(
              padding: const EdgeInsets.all(0.0),
              child: Container(
                color: Colors.black87.withOpacity(0.1),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 25.0,
                          backgroundImage:
                              AssetImage("assets/images/michaela-baum-unsplash.jpg"),
                        ),
                        title:  Card(
                            shadowColor: Colors.transparent,
                            child: Text(
                              'LOREM NEW YEAR',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        
                        subtitle:  Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(4.0, 2, 4, 2),
                                    child: Text(
                                      " Iklan ",
                                      style: TextStyle(
                                          fontSize: 13,
                                          backgroundColor:
                                              Colors.deepOrangeAccent,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Text(
                                    "LOREM IPSUM NEW YEAR",
                                    style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              Card(
                                shadowColor: Colors.transparent,
                                child: Text(
                                  "Lorem ipsum dolor sit amet, consectetur adipicising elit, sed..",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black.withOpacity(0.5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                       
                        isThreeLine: true,
                        trailing: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Icon(Icons.info_outlined)],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Icon(
                                    Icons.star_border_outlined,
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              onTap: () {},
              leading: CircleAvatar(
                radius: 25.0,
                backgroundImage: AssetImage("assets/images/michaela-baum-unsplash.jpg"),
              ),
              title: Text(
                'Twitter',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black.withOpacity(0.5),
                  fontWeight: FontWeight.bold,
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
                backgroundImage: AssetImage("assets/images/michaela-baum-unsplash.jpg"),
              ),
              title: Text(
                'Twitter',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
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
                          '24 Mar',
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
                backgroundColor: Colors.deepPurpleAccent,
                backgroundImage: AssetImage("assets/images/michaela-baum-unsplash.jpg"),
              ),
              title: Text(
                'Twitter',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
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
                          '20 Mar',
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

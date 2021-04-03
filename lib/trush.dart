import 'package:flutter/material.dart';

import 'drawer.dart';

class Trush extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Kotak Sampah",
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
      body: Container(
        child: Column(
          children: [
            Card(
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    title: Text(
                      "Item yang ada di Sampah selama lebih dari " +
                          "30 hari akan dihapus secara otomatis",
                      style: TextStyle(fontSize: 20.0),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(bottom: 10.0, top: 30.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "KOSONGKAN SAMPAH SEKARANG",
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ]),
            ),
            Card(
                child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 13.0, bottom: 13.0),
                  child: ListTile(
                    onTap: () {},
                    leading: CircleAvatar(
                      radius: 25.0,
                      backgroundColor: Colors.redAccent,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "T",
                            style: TextStyle(
                                fontSize: 30.0,
                                color: Colors.white.withOpacity(0.4)),
                          ),
                        ],
                      ),
                    ),
                    title: Text("Tutorial Web Design"),
                    subtitle: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipicising elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim..."),
                    trailing: Text("15 Mar"),
                  ),
                )
              ],
            ))
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

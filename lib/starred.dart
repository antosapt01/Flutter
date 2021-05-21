import 'package:flutter/material.dart';

import 'drawer.dart';

class Starred extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Berbintang",
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card(
            color: Colors.white10,
            shadowColor: Colors.transparent,
            child: ListTile(
              title: Icon(Icons.inbox,
                  size: 140.0, color: Colors.black.withOpacity(0.2)),
              subtitle: Center(
                  child: Text(
                "Tidak ada email di sini",
                style: TextStyle(fontSize: 25.0),
              )),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red,
        child: Icon(Icons.create),
      ),
    );
  }
}

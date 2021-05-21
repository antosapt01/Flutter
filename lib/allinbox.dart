import 'package:flutter/material.dart';

import 'drawer.dart';

class Allinbox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Semua email",
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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Semua email"),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.create),
        onPressed: () {},
        backgroundColor: Colors.red,
      ),
    );
  }
}

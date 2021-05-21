import 'package:flutter/material.dart';

import 'drawer.dart';

class Helpdesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Bantuan & Masukan",
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
        ),
        backgroundColor: Colors.red,
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
              Text("Bantuan & Masukan"),
            ],
          ),
        ],
      ),
    );
  }
}

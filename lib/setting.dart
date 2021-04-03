import 'package:flutter/material.dart';



class Setting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Setelan",
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
        ),
        actions: [
          IconButton(
              icon: Icon(
                Icons.more_vert,
                color: Colors.white,
              ),
              onPressed: null)
        ],
        backgroundColor: Colors.red,
      ),
      body: Container(
        child: Column(
          children: [
            Column(
              children: [
                ListTile(
                  onTap: () {},
                  leading: Text("Setelan umum"),
                )
              ],
            ),
            Column(
              children: [
                ListTile(
                  onTap: () {},
                  leading: Text("antosapt01@gmail.com"),
                )
              ],
            ),
            Column(
              children: [
                ListTile(
                  onTap: () {},
                  leading: Text("Tambahkan akun"),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

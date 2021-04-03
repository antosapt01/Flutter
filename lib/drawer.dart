import 'package:coba/allinbox.dart';
import 'package:coba/draft.dart';
import 'package:coba/help.dart';
import 'package:coba/allemail.dart';
import 'package:coba/main.dart';
import 'package:coba/outbox.dart';
import 'package:coba/priority.dart';
import 'package:coba/promotion.dart';
import 'package:coba/sent.dart';
import 'package:coba/setting.dart';
import 'package:coba/spam.dart';
import 'package:coba/starred.dart';
import 'package:coba/trush.dart';
import 'package:coba/urgent.dart';
import 'package:flutter/material.dart';

class Maindrawer extends StatelessWidget {
  const Maindrawer({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: [
        Container(
          child: Padding(
            padding: EdgeInsets.only(top: 0.0),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 210.0,
                  width: MediaQuery.of(context).size.width,
                  child: DrawerHeader(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/Blue-Squares.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 20),
                          CircleAvatar(
                            radius: 40.0,
                            backgroundColor: Colors.grey,
                            backgroundImage:
                                AssetImage("assets/images/batman.png"),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Expanded(
                                flex: 8,
                                child: Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'antosapt01@gmail.com',
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        'Software Developer',
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 2,
                                child: Container(
                                    child: Icon(Icons.arrow_drop_down,
                                        size: 30, color: Colors.white)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 12.0),
        ListTile(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Allemail()),
            );
          },
          leading: Icon(
            Icons.all_inbox,
            color: Colors.black87,
            size: 25,
          ),
          title: Text(
            'Semua Kotak Masuk',
            style: TextStyle(
              fontSize: 15,
            ),
          ),
          trailing: Text('99+',
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  color: Colors.red,
                  fontSize: 15)),
        ),
        Divider(
          color: Colors.black.withOpacity(0.2),
          indent: 0,
          endIndent: 0,
          height: 0,
          thickness: 0.9,
        ),
        ListTile(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MyApp()),
            );
          },
          leading: Icon(
            Icons.inbox,
            color: Colors.black87,
            size: 25,
          ),
          title: Text(
            'Utama',
            style: TextStyle(fontSize: 15),
          ),
          trailing: Text('99+',
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  color: Colors.red,
                  fontSize: 15)),
        ),
        ListTile(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Priority()),
            );
          },
          leading: Icon(
            Icons.person,
            color: Colors.black87,
            size: 25,
          ),
          title: Text(
            'Sosial',
            style: TextStyle(fontSize: 15),
          ),
          trailing: Text('',
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  color: Colors.red,
                  fontSize: 15)),
        ),
        ListTile(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Promotion()),
            );
          },
          leading: Icon(
            Icons.point_of_sale,
            color: Colors.black87,
            size: 25,
          ),
          title: Text(
            'Promosi',
            style: TextStyle(fontSize: 15),
          ),
          trailing: Text('',
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  color: Colors.red,
                  fontSize: 15)),
        ),
        Divider(
          color: Colors.black.withOpacity(0.2),
          indent: 0,
          endIndent: 0,
          height: 0,
          thickness: 0.9,
        ),
        ListTile(
          title: Text(
            'Semua label',
            style: TextStyle(fontSize: 15, color: Colors.black45),
          ),
        ),
        ListTile(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Starred()),
            );
          },
          leading: Icon(
            Icons.star,
            color: Colors.black87,
            size: 25,
          ),
          title: Text(
            'Berbintang',
            style: TextStyle(fontSize: 15),
          ),
        ),
        ListTile(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Urgent()),
            );
          },
          leading: Icon(
            Icons.usb_rounded,
            color: Colors.black87,
            size: 25,
          ),
          title: Text(
            'Penting',
            style: TextStyle(fontSize: 15),
          ),
          trailing: Text('14',
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  color: Colors.red,
                  fontSize: 15)),
        ),
        ListTile(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Sentd()),
            );
          },
          leading: Icon(
            Icons.send,
            color: Colors.black87,
            size: 25,
          ),
          title: Text(
            'Terkirim',
            style: TextStyle(fontSize: 15),
          ),
        ),
        ListTile(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Outbox()),
            );
          },
          leading: Icon(
            Icons.outbox,
            color: Colors.black87,
            size: 25,
          ),
          title: Text(
            'Kotak Keluar',
            style: TextStyle(fontSize: 15),
          ),
        ),
        ListTile(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Draft()),
            );
          },
          leading: Icon(
            Icons.drafts,
            color: Colors.black87,
            size: 25,
          ),
          title: Text(
            'Draf',
            style: TextStyle(fontSize: 15),
          ),
          trailing: Text('23',
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  color: Colors.red,
                  fontSize: 15)),
        ),
        ListTile(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Allinbox()),
            );
          },
          leading: Icon(
            Icons.mark_email_read_rounded,
            color: Colors.black87,
            size: 25,
          ),
          title: Text(
            'Semua Email',
            style: TextStyle(fontSize: 15),
          ),
          trailing: Text('20',
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  color: Colors.red,
                  fontSize: 15)),
        ),
        ListTile(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Spam()),
            );
          },
          leading: Icon(
            Icons.outlet,
            color: Colors.black87,
            size: 25,
          ),
          title: Text(
            'Spam',
            style: TextStyle(fontSize: 15),
          ),
        ),
        ListTile(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Trush()),
            );
          },
          leading: Icon(
            Icons.restore_from_trash,
            color: Colors.black87,
            size: 25,
          ),
          title: Text(
            'Sampah',
            style: TextStyle(fontSize: 15),
          ),
        ),
        Divider(
          color: Colors.black.withOpacity(0.2),
          indent: 0,
          endIndent: 0,
          height: 0,
          thickness: 0.9,
        ),
        ListTile(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Setting()),
            );
          },
          leading: Icon(
            Icons.settings,
            color: Colors.black87,
            size: 25,
          ),
          title: Text(
            'Setelan',
            style: TextStyle(fontSize: 15),
          ),
        ),
        ListTile(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Helpdesk()),
            );
          },
          leading: Icon(
            Icons.help,
            color: Colors.black87,
            size: 25,
          ),
          title: Text(
            'Bantuan & Masukan',
            style: TextStyle(fontSize: 15),
          ),
        ),
      ]),
    );
  }
}

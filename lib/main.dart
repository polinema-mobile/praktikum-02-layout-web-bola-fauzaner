import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sepak Bola',
      theme: ThemeData(),
      home: Scaffold(
        appBar: AppBar(
            leading: Image(
              image: NetworkImage(
                  'http://2.bp.blogspot.com/-47EoU2cz1cg/UNSDP2ESFEI/AAAAAAAAISU/xwkN6d7TWHo/s1600/LOGO+POLITEKNIK+NEGERI+MALANG.png'),
            ),
            title: Text("MyApps"),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
              )
            ],
            flexibleSpace: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Color(0xff0096ff), Color(0xff6610f2)])))),
        body: new Container(
          padding: EdgeInsets.all(10),
          child: new Column(
            children: [
              new Row(
                children: [
                  new RaisedButton(
                    child: new Text(
                      "BERITA TERKINI",
                      style: TextStyle(fontSize: 13),
                    ),
                    color: Colors.red[100],
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0)),
                  ),
                  new RaisedButton(
                    child: new Text(
                      "JADWAL PERTANDINGAN",
                      style: TextStyle(fontSize: 13),
                    ),
                    color: Colors.teal[50],
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0)),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.all(3),
              ),
              Stack(
                children: [
                  Container(
                    color: Colors.purple,
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      'Transfer',
                      style: TextStyle(color: Colors.black),
                    ),
                    width: 400,
                    height: 285,
                    margin: EdgeInsets.all(3),
                    padding: EdgeInsets.only(bottom: 17, left: 7),
                  ),
                  Container(
                    color: Colors.white,
                    alignment: Alignment.bottomCenter,
                    child: Text(
                      'Costa Mendekat ke Palmeiras',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    width: 400,
                    height: 230,
                    margin: EdgeInsets.all(5),
                    padding: EdgeInsets.only(bottom: 5),
                  ),
                  Container(
                    child: Image(
                      image: NetworkImage(
                        'https://tmssl.akamaized.net/images/foto/normal/diego-costa-atletico-de-madrid-1574333993-27627.jpg?lm=1574334063',
                      ),
                    ),
                    margin: EdgeInsets.all(3),
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.only(top: 15),
                          width: 50,
                          height: 100,
                          alignment: Alignment.topLeft,
                          decoration: BoxDecoration(
                            border: Border(
                                top: BorderSide(color: Colors.grey),
                                left: BorderSide(color: Colors.grey),
                                bottom: BorderSide(color: Colors.grey)),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://statik.tempo.co/data/2018/05/09/id_704084/704084_720.jpg'),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          width: 50,
                          height: 100,
                          margin: const EdgeInsets.only(top: 15),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              border: Border(
                                  top: BorderSide(color: Colors.grey),
                                  right: BorderSide(color: Colors.grey),
                                  bottom: BorderSide(color: Colors.grey))),
                          child: Padding(
                            padding: EdgeInsets.only(left: 20, right: 10),
                            child: Text(
                              "Costa bilang wasit untungkan madrid, koeman tepok jidat",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Container(
                      height: 50,
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                        border: Border(
                          left: BorderSide(color: Colors.grey),
                          right: BorderSide(color: Colors.grey),
                          bottom: BorderSide(color: Colors.grey),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'Barcelona Feb 31,2021',
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      )),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.only(top: 15),
                          width: 50,
                          height: 100,
                          alignment: Alignment.topLeft,
                          decoration: BoxDecoration(
                            border: Border(
                                top: BorderSide(color: Colors.grey),
                                left: BorderSide(color: Colors.grey),
                                bottom: BorderSide(color: Colors.grey)),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://statik.tempo.co/data/2018/05/09/id_704084/704084_720.jpg'),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          width: 50,
                          height: 100,
                          margin: const EdgeInsets.only(top: 15),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              border: Border(
                                  top: BorderSide(color: Colors.grey),
                                  right: BorderSide(color: Colors.grey),
                                  bottom: BorderSide(color: Colors.grey))),
                          child: Padding(
                            padding: EdgeInsets.only(left: 20, right: 10),
                            child: Text(
                              "Costa bilang wasit untungkan madrid, koeman tepok jidat",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Container(
                      height: 50,
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                        border: Border(
                          left: BorderSide(color: Colors.grey),
                          right: BorderSide(color: Colors.grey),
                          bottom: BorderSide(color: Colors.grey),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'Barcelona Feb 31,2021',
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                      )),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

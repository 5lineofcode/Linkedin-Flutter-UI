import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    Size deviceSize = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF0091CA),
        title: Row(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(right: 4.0),
              child: CircleAvatar(
                backgroundColor: Colors.transparent,
                child: Image.asset("res/images/logo/linkedin-logo.png"),
              ),
            ),
            Flexible(
              child: Container(
                color: Color(0xFF007BAC),
                child: Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(left: 4.0, right: 4.0),
                      child: Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                    ),
                    Flexible(
                      child: TextField(
                        style: TextStyle(
                          color: Colors.white,
                        ),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Cari Orang",
                          hintStyle: TextStyle(
                            color: Color(0xFFE1E9EE),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.all(5.0),
            child: Icon(Icons.chat),
          ),
          Container(
            padding: EdgeInsets.all(5.0),
            child: Icon(FontAwesomeIcons.bell),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Color(0xFFE1E9EE),
          padding: EdgeInsets.all(0.0),
          child: Column(
            children: <Widget>[
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 50.0,
                      color: Colors.green,
                    ),
                    Container(
                      height: 200.0,
                      color: Colors.black,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Container(
                            width: deviceSize.width - 100,
                            color: Colors.red,
                          ),
                          Container(
                            width: deviceSize.width - 100,
                            color: Colors.blue,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 50.0,
                      margin: EdgeInsets.only(bottom: 10.0),
                      color: Colors.brown,
                    ),
                  ],
                ),
              ),
              Container(
                height: 50.0,
                margin: EdgeInsets.only(bottom: 10.0),
                color: Colors.red,
              ),
              Container(
                height: 250.0,
                margin: EdgeInsets.only(bottom: 10.0),
                color: Colors.red,
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 50.0,
                      color: Colors.blue,
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 50.0,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

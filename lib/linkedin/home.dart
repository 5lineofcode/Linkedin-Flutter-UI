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
                color: Colors.white,
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 50.0,
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(10.0),
                            child: Text("Deny, siapkan akun Anda"),
                          ),
                          Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Icon(Icons.close),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 200.0,
                      padding: EdgeInsets.only(
                        left: 10.0,
                        right: 10.0,
                        bottom: 10.0,
                      ),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Container(
                            width: deviceSize.width - 100,
                            padding: EdgeInsets.all(4.0),
                            decoration: new BoxDecoration(
                                border: new Border.all(
                              color: Colors.grey[300],
                            )),
                            child: Container(
                              color: Colors.white,
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.all(18.0),
                                    child: Row(
                                      children: <Widget>[
                                        Image.asset("res/images/icon/news.png"),
                                        Expanded(
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "Dapatkan berita dan wawasan di feed Anda!",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15.0,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      padding: EdgeInsets.only(
                                          left: 18.0, right: 18.0),
                                      child: Text(
                                        "Dapatkan update dari pakar industri. Mulai dengan mengikuti 5 orang yang disukai.",
                                        style: TextStyle(
                                          fontSize: 14.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(),
                                  ),
                                  Container(
                                    height: 1.0,
                                    color: Colors.lightBlue,
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      "IKUTI PROFESIONAL TERKEMUKA",
                                      style: TextStyle(
                                        color: Color(0xFF0091CA),
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 10.0,
                          ),
                          Container(
                            width: deviceSize.width - 25,
                            child: Container(
                              padding: EdgeInsets.all(10.0),
                              decoration: new BoxDecoration(
                                  border: new Border.all(
                                color: Colors.grey[300],
                              )),
                              child: Column(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.all(10.0),
                                  ),
                                  Text(
                                    "1",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "Langkah lagi untuk menegaskan profil Anda",
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(18.0),
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Container(
                                            color: Color(0xFF469a1f),
                                            height: 10.0,
                                            width: 80.0,
                                          ),
                                          Text(
                                            "Upload Photo",
                                            style: TextStyle(fontSize: 12.0),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        width: 10.0,
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Container(
                                            color: Color(0xFF469a1f),
                                            height: 10.0,
                                            width: 80.0,
                                          ),
                                          Text(
                                            "Profile",
                                            style: TextStyle(fontSize: 12.0),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        width: 10.0,
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Container(
                                            color: Color(0xFF469a1f),
                                            height: 10.0,
                                            width: 80.0,
                                          ),
                                          Text(
                                            "Profile",
                                            style: TextStyle(fontSize: 12.0),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        width: 10.0,
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Container(
                                            color: Color(0xFFe1e9ee),
                                            height: 10.0,
                                            width: 80.0,
                                          ),
                                          Text(
                                            "Ikuti",
                                            style: TextStyle(fontSize: 12.0),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 60.0,
                padding: EdgeInsets.only(left: 25.0, right: 25.0),
                margin: EdgeInsets.only(
                  bottom: 10.0,
                  top: 10.0,
                ),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage("res/images/photo/deny.jpg"),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 10.0),
                      child: Text(
                        "Bagikan pendapat atau foto Anda",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 17.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10.0),
                color: Colors.red,
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 50.0,
                      padding: EdgeInsets.all(10.0),
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Text(
                                "B. J. Habibie",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(" mengomentari ini"),
                            ],
                          ),
                          Icon(
                            FontAwesomeIcons.ellipsisV,
                            size: 14.0,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(10.0),
                      width: deviceSize.width,
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.only(right: 10.0),
                                child: CircleAvatar(
                                  backgroundImage:
                                      AssetImage("res/images/photo/faisal.jpg"),
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.only(bottom: 5.0),
                                    child: Text(
                                      "Faisal Ramdan Mulyadi",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14.0,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(bottom: 3.0),
                                    child: Text(
                                      "Flutter Programmer (Android & iOS)",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12.0,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "1 Jam yang akan datang",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12.0,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                            height: 10.0,
                          ),
                          Text(
                              "Your time is limited, so don't waste it living someone else's life. - Steve Jobs"),
                        ],
                      ),
                    ),
                    Container(
                      height: 1.0,
                      color: Colors.grey[300],
                    ),
                    Container(
                      height: 50.0,
                      color: Colors.white,
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(FontAwesomeIcons.thumbsUp),
                                Container(
                                  padding: EdgeInsets.only(left: 5.0),
                                  child: Text("Suka"),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(Icons.chat),
                                Container(
                                  padding: EdgeInsets.only(left: 5.0),
                                  child: Text("Komentar"),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(FontAwesomeIcons.share),
                                Container(
                                  padding: EdgeInsets.only(left: 5.0),
                                  child: Text("Bagikan"),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: 0, // this will be set when a new tab is tapped
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.work),
            title: new Text('Pekerjaan'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(FontAwesomeIcons.userFriends),
            title: new Text('Jaringan'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(FontAwesomeIcons.user),
            title: new Text('Profile'),
          ),
        ],
      ),
    );
  }
}

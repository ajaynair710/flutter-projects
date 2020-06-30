import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(height: 30.0),
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/APN.jpg'),
              ),
              SizedBox(height: 7.0),
              Text(
                "Ajay Prakash Nair",
                style: TextStyle(
                  fontFamily: 'Solway',
                  fontSize: 30.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 3.0),
              Text(
                "Ahalia School of Engineering and Technology",
                style: TextStyle(
                  fontFamily: 'Merriweather',
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                "Palakkad",
                style: TextStyle(
                  fontFamily: 'Merriweather',
                  fontSize: 16.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                "Python | Java | Flutter | SQL | ML",
                style: TextStyle(
                  fontFamily: 'Merriweather',
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                "Developer | Designer",
                style: TextStyle(
                  fontFamily: 'Merriweather',
                  fontSize: 21.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 200.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              InkWell(
                onTap: () {
                  launch("tel://9130616844");
                },
                child: Container(
                  decoration:
                  BoxDecoration(border: Border.all(color: Colors.white)),
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.call,
                        size: 30.0,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 60.0,
                      ),
                      Text(
                        "+91-9130616844",
                        style: TextStyle(
                          fontSize: 23.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  launch(
                      'https://mail.google.com/mail/u/0/#inbox?compose=CllgCJvpZxKgpnmDxrXzlkZMNtJRlkvvSxhSscNkGMTlpWXhtgWpCJCpTNLWnpLTqprgdtVkRjq');
                },
                child: Container(
                  decoration:
                  BoxDecoration(border: Border.all(color: Colors.white)),
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 30.0,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        "ajaynair710@gmail.com",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  launch('https://github.com/ajaynair710');
                },
                child: Container(
                  decoration:
                  BoxDecoration(border: Border.all(color: Colors.white)),
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.device_hub,
                        size: 30.0,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 55.0,
                      ),
                      Text(
                        "github.com/ajaynair710",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  launch('https://www.linkedin.com/in/ajayprakashnair');
                },
                child: Container(
                  decoration:
                  BoxDecoration(border: Border.all(color: Colors.white)),
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.domain,
                        size: 30.0,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 50.0,
                      ),
                      Text(
                        "linkedin.com/in/ajayprakashnair",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  launch('https://twitter.com/ajaynair710');
                },
                child: Container(
                  decoration:
                  BoxDecoration(border: Border.all(color: Colors.white)),
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.person,
                        size: 30.0,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        "https://twitter.com/ajaynair710",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  launch(
                      'https://instagram.com/zuper__mario?igshid=cfnbycdt4ewo');
                },
                child: Container(
                  decoration:
                  BoxDecoration(border: Border.all(color: Colors.white)),
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.image,
                        size: 30.0,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 40.0,
                      ),
                      Text(
                        "instagram.com/zuper__mario",
                        style: TextStyle(

                          fontSize: 20.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                child: Row(
                  children: <Widget>[
                    SizedBox(height: 80.0),
                    SizedBox(width: 150),
                    Text(
                      " © Ajay Prakash Nair",
                      style: TextStyle(
                        fontFamily: 'Merriweather',
                        fontSize: 16.0,
                        color: Colors.white,
                      ),
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
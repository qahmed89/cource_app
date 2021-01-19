import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State {
  int x = 0;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Center(
          child: Container(

            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    "https://scontent-mxp1-1.xx.fbcdn.net/v/t1.0-9/49095508_2013770535365137_3095290824653537280_o.jpg?_nc_cat=105&ccb=2&_nc_sid=09cbfe&_nc_ohc=gjr9kbw9ndcAX9MI53y&_nc_ht=scontent-mxp1-1.xx&oh=4e18431dfd99476f264cc3ba4cb489c7&oe=602E0F5C"),
              ),
              Text("Ahmed Youssef",
                  style: TextStyle(
                      fontFamily: "Pacifico",
                      fontSize: 40.0,
                      color: Colors.white)),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontFamily: "SourceSansPro",
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade100),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+20 1058956116",
                      style: TextStyle(
                          fontFamily: "SourceSansPro",
                          fontSize: 20.0,
                          color: Colors.teal.shade900),
                    )),
              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "Ahmed@gmail.com",
                      style: TextStyle(
                          fontFamily: "SourceSansPro",
                          fontSize: 20.0,
                          color: Colors.teal.shade900),
                    )),
              )
            ]),
          ),
        ),
      ),
    ));
  }
}

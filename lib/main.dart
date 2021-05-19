import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        fontFamily: GoogleFonts.pattaya().fontFamily,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Story",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25.0,
            ),
          ),
          leading: Builder(
            builder: (context) => IconButton(
              icon: Icon(
                Icons.add_circle_sharp,
                color: Colors.white,
              ),
              onPressed: () => Scaffold.of(context).openDrawer(),
            ),
          ),
        ),
        body: Container(
          height: 100,
          child: ListView(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.all(16.0),
            children: [
              Row(
                children: [
                  Container(
                    height: 70.0,
                    width: 70.0,
                    child: Icon(
                      Icons.person,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.lightBlue,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 70.0,
                    width: 70.0,
                    child: Icon(
                      Icons.voicemail,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.lightBlue,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 70.0,
                    width: 70.0,
                    child: Icon(
                      Icons.mail,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.lightBlue,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 70.0,
                    width: 70.0,
                    child: Icon(
                      Icons.settings,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.lightBlue,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 70.0,
                    width: 70.0,
                    child: Icon(
                      Icons.mail,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.lightBlue,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                ],
              ),
            ],
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}

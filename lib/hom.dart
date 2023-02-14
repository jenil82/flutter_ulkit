import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Hom extends StatefulWidget {
  const Hom({Key? key}) : super(key: key);

  @override
  State<Hom> createState() => _HomState();
}

class _HomState extends State<Hom> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green.shade400,
          centerTitle: true,
          title: Text(
            "Flutter",
            style: TextStyle(fontSize: 30),
          ),
        ),
        body: Column(
          children: [
            Center(
              child: FlutterLogo(
                size: 150,
              ),
            ),
            Text(
              "Welcome to Flutter Ulkit",
              style: TextStyle(color: Colors.green, fontSize: 20),
            ),
            SizedBox(height: 10,),
            Text("Sign in to Continue",style: TextStyle(fontSize: 20),),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                cursorColor: Colors.grey,
                decoration: InputDecoration(hintText: "Username"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                cursorColor: Colors.grey,
                decoration: InputDecoration(hintText: "Password"),
              ),
            ),
          ],
          mainAxisAlignment: MainAxisAlignment.center,
        ),
      ),
    );
  }
}

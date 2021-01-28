import 'package:appli_jeunes_morlaix/main%20copy.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Appli Jeunes Morlaix', home: Home());
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            children: [
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                      icon: Icon(Icons.account_circle),
                      onPressed: null),
                ],
              ),
              SizedBox(height: 50),
              Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text.rich(TextSpan(text: "Que faire à"),
                        style: TextStyle(
                            fontFamily: "CircularSpUI-Bold", fontSize: 50.0)),
                    Text.rich(TextSpan(text: "Morlaix ?"),
                        style: TextStyle(
                            fontFamily: "CircularSpUI-Bold", fontSize: 40.0)),
                  
                    Image.asset("images/image.jpeg"),
                  ])

              /*Container(
                child: Text.rich(
                  TextSpan(text: "Bonjour", 
                  style: TextStyle(fontFamily: "CircularSPUI-Bold", 
                  fontSize: 50.0),
                  children: [
                    TextSpan(
                      text: '\nThibault',
                      style: TextStyle(fontFamily: "Montserrat", fontSize: 30.0)),
                      TextSpan(
                      text: '\nThibault',
                      style: TextStyle(fontFamily: "Montserrat", fontSize: 30.0))
                  ]
                  )),
                alignment: Alignment.topLeft,
                ),*/
            ],
          ),
        )
      ],
    ));
  }
}

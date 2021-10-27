import 'package:flutter/material.dart';
import 'package:meri_awaz_meri_pehchan/screens/speech_screeen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      primarySwatch: Colors.blue,
      ),
      home: SpeechScreen(),
    );
  }
}


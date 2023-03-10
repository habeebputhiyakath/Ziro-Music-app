import 'package:flutter/material.dart';
import 'package:ziro_music_app/music_page.dart';

void main(List<String> args) {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: musicpage(),
    );
  }
}
import 'package:flutter/material.dart';

void main() {
  runApp(VideoTranslatorApp());
}

class VideoTranslatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Video Translator',
      home: Scaffold(
        appBar: AppBar(title: Text('Video Translator')),
        body: Center(child: Text('Hello Talha!')),
      ),
    );
  }
}

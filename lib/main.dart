import 'package:flutter/material.dart';
import 'image_assets.dart';
import 'myhomepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    debugPrint('App build executed');
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 25,
          title: Text('Image Assets'),
        ),
        body: const ImageAssetsWidget(),
      ),
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          textTheme: const TextTheme(
              headline5:
                  TextStyle(color: Colors.pink, fontWeight: FontWeight.bold))),
    );
  }
}

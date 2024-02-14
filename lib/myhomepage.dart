import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    debugPrint('MyhomePage widget called!');
    return Scaffold(
      appBar: AppBar(
        title: Text('Basic Widget Appbar',
            style: TextStyle(color: Colors.black54, fontSize: 18)),
        toolbarHeight: 25.0,
        centerTitle: true,
        elevation: 2.0,
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            child: Text(
              'Counter Worked',
              style: Theme.of(context).textTheme.headline5,
            ),
          ),
          Text(
            _count.toString(),
            style: Theme.of(context).textTheme.headline5,
          ),
          FloatingActionButton(
            elevation: 3.0,
            hoverColor: Colors.green,
            onPressed: () {
              setState(() {
                incrementCount();
              });
              print('Button pressed and the count is $_count');
              debugPrint('Button Pressed $_count');
            },
            child: Icon(Icons.abc),
          )
        ]),
      ),
    );
  }

  void incrementCount() {
    _count++;
  }
}

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget AppBarSection = Container(
      child: Text('KAYOOLA EV BATTERY'),
    );

    Widget textSection = Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.all(64),
      child: Column(
        children: [
          Text(
            'WELCOME TO THE KAYOOLA EV BATTERY APP',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.blue,
              fontSize: 20,
            ),
          ),
          Text(
            'Driver Name: Jean Pierre',
          ),
          Text('Battery Percentage: 81%')
        ],
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          // title: const Text(
          //   'Kayoola EV Battery',
          // ),
          title: AppBarSection,
        ),
        body: ListView(
          children: [
            textSection,
          ],
        ),
      ),
    );
  }
}

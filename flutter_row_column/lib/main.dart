import 'package:flutter/material.dart';

void main() => runApp(BelajarRowColumn());

class BelajarRowColumn extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Row Column',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Aplikasiku(),
    );
  }
}

class Aplikasiku extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text('Row & Column'),
      ),
      body: Container(
         child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(color: Colors.greenAccent, 
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Icon(Icons.alarm),Text('Halo gan')],
            )),
            Container(color: Colors.greenAccent, 
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Icon(Icons.navigation),Text('Halo gan')],
            )),
          ],
        ),
      ),
    );
  }
}

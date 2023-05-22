import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('LDSW - Utilización de widgets'),
        ),
        body: Column(
          children: <Widget>[
            Text('Texto 1'),
            Text('Texto 2'),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Texto en fila 1'),
                Text('Texto en fila 2'),
              ],
            ),
            Stack(
              children: <Widget>[
                Container(
                  width: 300,
                  height: 300,
                  color: Colors.blue,
                ),
                Text('Texto en Stack'),
              ],
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              color: Colors.green,
              child: Text('Texto en Container'),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.white),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('New'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Row(
              children: [
                const Text(
                  'HELLO',
                  style: TextStyle(fontSize: 30.0),
                ),
                const Expanded(
                  child: SizedBox(),
                ),
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.red,
                ),
              ],
            ),
            const Expanded(child: SizedBox()),
            Center(
              child: Container(
                width: 150.0,
                height: 150.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
              ),
            ),
            const Expanded(child: SizedBox()),
            Row(
              children: [
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.green,
                ),
                const Expanded(child: SizedBox()),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.yellow,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

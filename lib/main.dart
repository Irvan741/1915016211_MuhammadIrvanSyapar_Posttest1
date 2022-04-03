import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Page(),
    );
  }
}

class Page extends StatelessWidget {
  const Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var p = MediaQuery.of(context).size.height;
    var l = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("Posttest I Muhammad Irvan Syapar", style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.black87,
      ),
      body: Container(
        width: l,
        height: p,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.orangeAccent,
          border: Border.all(width: 5, color: Colors.deepOrangeAccent) ,
        ),
        child: Container(
          width: l/3,
          height: p/9,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.black87,
            border: Border.all(width: 10, color: Colors.black87) ,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Text("Holla Dunnya", textAlign: TextAlign.center ,style: TextStyle(fontSize: 20, color: Colors.white70, fontWeight: FontWeight.bold),),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

//main
void main() => runApp(Hello());

class Hello extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: "Welcome to my Hello WorlD...!",
      home: Scaffold(
        appBar: AppBar(
          title: Text("MY Hello world "),
          
        ),
        body: Center(
          child: Text("<<<HELLO WORLD>>>"),
        ),
      ),
    );
  }
}
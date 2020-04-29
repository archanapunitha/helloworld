import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      appBar: AppBar(title: new Text("Flutter Demo"),
      ),
     body: Center(
            child: Text("Hello World",
       style:new TextStyle(color: Colors.red)
       ),
     ),
      ),);
  }
}
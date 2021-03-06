import 'package:flutter/material.dart';

class App extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return AppState();
  }
}

class AppState extends State<App> {

  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          body: Text(counter.toString()),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          
          setState(() {
           counter += 1; 
          });
          print('Button Pressed : ' + counter.toString());
        },
      ),
      appBar: AppBar(
        title: Text('Demo App'),
      ),
    ));
    
  }
}

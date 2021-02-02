import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  new Scaffold(
      appBar: new AppBar(
        title: Text("BlogApp"),
        backgroundColor: Colors.tealAccent,
        actions: <Widget>[
          IconButton(icon:  new Icon(Icons.search  ),
              onPressed:  ()=>debugPrint('search')),
          IconButton(icon:  new Icon(Icons.message  ),
              onPressed:  ()=>debugPrint('message')),
        ],
      ),
    );
  }
}

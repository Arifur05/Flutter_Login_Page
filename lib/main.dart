import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {



  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return new Scaffold(

      body: Column(
        children: <Widget>[
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  child: Text(
                    'Hello',
                    style: TextStyle(
                      fontSize: 60.0, fontWeight: FontWeight.bold,color: Colors.black
                    ),
                  ),
                  padding: EdgeInsets.fromLTRB(25.0, 110.0, 0.0, 0.0),
                ),
                Container(
                  child: Text(
                    'There',
                    style: TextStyle(
                        fontSize: 60.0, fontWeight: FontWeight.bold,color: Colors.black
                    ),
                  ),
                  padding: EdgeInsets.fromLTRB(25.0, 175.0, 0.0, 0.0),
                ),
                Container(
                  child: Text(
                    '.',
                    style: TextStyle(
                        fontSize: 60.0, fontWeight: FontWeight.bold,color: Colors.green
                    ),
                  ),
                  padding: EdgeInsets.fromLTRB(180.0, 175.0, 0.0, 0.0),
                )
              ],
            ),
          )
        ],
        ),

    );
  }
}

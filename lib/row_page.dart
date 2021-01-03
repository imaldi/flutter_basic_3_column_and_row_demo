import 'package:flutter/material.dart';

class RowPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Center(
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget> [
          new Icon(Icons.add_a_photo,color: Colors.green,size: 40.0),
          new Icon(Icons.dashboard,color: Colors.green,size: 40.0),
          new Icon(Icons.access_alarm,color: Colors.green,size: 40.0),
        ],
      ),
    );
  }
}

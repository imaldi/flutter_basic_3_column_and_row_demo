import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Center(
      child: new Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          new Text('Irsan',
          style: new TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
          new Text('Emilia Tanjung',
            style: new TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
          new Text('Aldi Irsan Majid',
            style: new TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
          new Text('Aulia Nurrahmawati',
            style: new TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
          new Text('Aufa Nurul Hamida',
            style: new TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
        ],
      ),
    );
  }
}

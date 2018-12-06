import 'package:flutter/material.dart';

class TodoDetail extends StatelessWidget {

  final String name;
  final String date;
  final String content;

  TodoDetail({Key key, this.name, this.date, this.content}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Todo Detail"),),
      body: Column(
        children: <Widget>[
          Text(name),
          Text(date),
          Text(content)
        ],
      ),
    );
  }

}
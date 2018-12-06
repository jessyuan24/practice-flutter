import 'package:flutter/material.dart';

class AddTodoRoute extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _AddTodoRouteState();
}

class _AddTodoRouteState extends State<AddTodoRoute> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("New Todo"),
        ),
        body: Container(
          child: ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  keyboardType: TextInputType.text,
                  style: TextStyle(fontSize: 24.0, color: Colors.black),
                  decoration: InputDecoration(hintText: "Enter Title"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.blue,
                      width: 3.0
                    )
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      keyboardType: TextInputType.text,
                      maxLines: 18,
                      style: TextStyle(fontSize: 18.0, color: Colors.black),
                      decoration: InputDecoration(hintText: "Enter Content", border: InputBorder.none),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
    ;
  }
}

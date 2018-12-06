import 'package:flutter/material.dart';
import 'package:flutter_app/todo.dart';

class TodoRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemBuilder:(BuildContext context, int index)
              => Todo(name: "hello", color: Colors.red, iconLocation: Icons.ac_unit,),
        itemCount: 10);
  }
}
import 'package:flutter/material.dart';
import 'todo_route.dart';
import 'add_todo_route.dart';

void main() => runApp(MyApp());

final _preTitle = "TODO List";

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primaryColor: Colors.yellow,
            primaryColorDark: Colors.orange
        ),
        title: 'Welcome to Flutter',
        home: HomeScreen()
    );
  }
}


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Scaffold(
      appBar: AppBar(
        title: Text(_preTitle),
      ),
      body: TodoRoute(),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("new todo");
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => AddTodoRoute()));
          },
          child: Icon(Icons.add)),
    );
  }
}

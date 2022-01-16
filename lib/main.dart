import 'package:flutter/material.dart';
import 'package:task_brite/pages/task_list.dart';
import 'package:task_brite/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TaskBrite',
      debugShowCheckedModeBanner: false,
      theme: appTheme,
      home: TaskListPage(),
    );
  }
}

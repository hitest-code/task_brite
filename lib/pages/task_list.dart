import 'package:flutter/material.dart';
import 'package:task_brite/shared/appBar.dart';

class TaskListPage extends StatelessWidget {
  const TaskListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      backgroundColor: Color(0xFF121330),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Task List",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xFF1B6BFC),
        onPressed: () {},
        tooltip: 'Add Task',
        child: Icon(Icons.add),
      ), // This trailing
    );
  }
}

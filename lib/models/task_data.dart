import 'package:flutter/material.dart';
import './task.dart';

class TaskData extends ChangeNotifier {

  List<Task> tasks = [
    Task(name: 'First Task'),
    Task(name: 'Second Task'),
    Task(name: 'Third Task'),
  ];

  int get taskCount {
    return tasks.length;
  }

}
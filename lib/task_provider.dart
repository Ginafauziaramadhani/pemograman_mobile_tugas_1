// Suggested code may be subject to a license. Learn more: ~LicenseLog:2926495621.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2423454797.
import 'package:flutter/material.dart';

class Task {
  String title;
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3395650536.
  bool isCompleted;

  Task({required this.title, this.isCompleted = false});
}

class TaskProvider with ChangeNotifier{
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1592900617.
  List<Task> _tasks = [];

  List<Task> get tasks => _tasks;

  void addTask(String title) {
    _tasks.add (Task(title: title));
    notifyListeners();
  }
  void toggleTask(int index) {
    _tasks[index].isCompleted = !_tasks[index].isCompleted;
    notifyListeners();
}
}
import 'package:flutter/material.dart';
import 'package:test_task/app/app.dart';
import 'package:test_task/app/di/app_depedencies.dart';

void main() async {
  final deps = initAppDepedencies();
  runApp(const App());
}

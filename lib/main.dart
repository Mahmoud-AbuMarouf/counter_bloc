import 'package:counter_bloc/shared/bloc_observal.dart';
import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'counter_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  BlocOverrides.runZoned(
    () {
      // Use cubits...
    },
    blocObserver: MyBlocObserver(),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: counterScreen(),
    );
  }
}

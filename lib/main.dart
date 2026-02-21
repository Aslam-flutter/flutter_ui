import 'package:cuntainer_workout/chess_board.dart';
import 'package:cuntainer_workout/container_ex.dart';
import 'package:cuntainer_workout/listview_ex.dart';
import 'package:cuntainer_workout/text_form_field_ex.dart';
import 'package:cuntainer_workout/ui_ex.dart';
import 'package:cuntainer_workout/ui_textfield.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: UiTextfield());
  }
}

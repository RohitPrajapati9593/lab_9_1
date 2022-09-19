import 'package:flutter/material.dart';
import 'package:lab_9_1/lab_9_2/choose_location.dart';
import 'package:lab_9_1/lab_9_2/home.dart';
import 'package:lab_9_1/lab_9_2/loading.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/home', routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }));

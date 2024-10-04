import 'package:flutter/material.dart';




class Student extends ChangeNotifier {
  var name;
  int age;
  Student(this.name,this.age);
}
//TODO: add your view model class here

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../Model/model.dart';

class SchoolViewModel extends ChangeNotifier {
  final List<SchoolDataModel> _school = [
    SchoolDataModel(
      schoolName: "The Perfect School",
      schoolAddress: "Somewhere in the world",
      numberOfStudents: "235 Students",
      numberOfTeachers: "17 Teacher",
    )
  ];

  List<SchoolDataModel> get schoolData => _school;


}

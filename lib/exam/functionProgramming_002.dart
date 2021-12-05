import 'dart:io';
import 'dart:math';

import 'package:dart_exams/exam/functionProgramming_001.dart';

void main() {

  Tank tank1 = Tank('슈퍼맨','울트라');

  print(tank1);

}


class Tank {
  String name;
  String city;

  Tank(this.name, this.city);

}

class Human{
  int age;
  int tall;
  String name;

}

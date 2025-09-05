import 'package:dart_project_05_find_the_best_student/findMax.dart';
import 'dart:io';

void main(List<String> arguments) {
  List<int> marks =[];
  int rangelimit;
  print("Please enter the number of marks:");
  rangelimit = int.parse(stdin.readLineSync()!);

  print("Please enter the marks:");
  for( int markIndex = 0; markIndex < rangelimit; markIndex++){
    print("Mark $markIndex:");
    int mark = int.parse(stdin.readLineSync()!);
    marks.add(mark);
  }
  print(marks);

  // user defined function -findMax
  List maxMarkData = findMax(marks);
  //print(maxMarkData);
  print('The best student: Student Id is ${maxMarkData[0]} and Mark is ${maxMarkData[1]}');
}

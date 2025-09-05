import 'package:dart_project_05_find_the_best_student/findMax.dart';
import 'dart:io';

void main(List<String> arguments) {
  List<int> marks =[];
  int rangelimit;
  print("Please enter the number of marks:");
  rangelimit = int.parse(stdin.readLineSync()!);

  for( int markIndex = 0; markIndex < rangelimit; markIndex++){
    print("Mark $markIndex:");
    int mark = int.parse(stdin.readLineSync()!);
    marks.add(mark);
  }
  print(marks);

  // user defined function -findMax
  int maxMark = findMax(marks);
  print('The best student is : $maxMark');
}

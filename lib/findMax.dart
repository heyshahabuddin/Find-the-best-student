int findMax(List<int> studentMarks) {
  int maxMark = studentMarks[0];
  List<dynamic> returnValue = [];
  for(int mark = 1; mark < studentMarks.length; mark++){
    if(studentMarks[mark] >= maxMark){
      maxMark = studentMarks[mark];
    } else{
      maxMark = maxMark;
    }
  }
  return maxMark;
}

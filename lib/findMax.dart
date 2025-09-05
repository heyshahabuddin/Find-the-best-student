List findMax(List<int> studentMarks) {
  int maxMark = studentMarks[0];
  List<dynamic> returnValue = [];
  int markIndex = 0;

  for(int markLoop = 1; markLoop < studentMarks.length; markLoop++){
    if(studentMarks[markLoop] > maxMark){
      maxMark = studentMarks[markLoop];
      markIndex = markLoop;
    }
  }

  markIndex = markIndex + 1;
  returnValue.add(markIndex);

  returnValue.add(maxMark);
  return returnValue;
}

void main(List<String> args) {
  int i = 1;
  List<int> dp4 = [];
  List<int> dpA = [];
  List<int> dp7 = [];
  do {
    if (i % 4 == 0 && i % 7 == 0) {
      dpA.add(i);
      if (i % 4 == 0) {
        dp4.add(i);
      }
    } else if (i % 4 == 0) {
      dp4.add(i);
    } else if (i % 7 == 0) {
      dp7.add(i);
    }
    i++;
  } while (i <= 100);
  print(dpA);
  print(dp4);
  print(dp7);
}

void main(List<String> args) {
  int i = 1;

  do {
    if (i % 4 == 0 && i % 7 == 0) {
      print("o número $i é divisivel por 4 e por 7");
    } else if (i % 4 == 0) {
      print("o número $i é divisivel por 4");
    } else if (i % 7 == 0) {
      print("o número $i é divisivel por 7");
    } else {
      print("o número $i não é divisivel nem por 4 e nem por 7");
    }
    i++;
  } while (i <= 100);
}

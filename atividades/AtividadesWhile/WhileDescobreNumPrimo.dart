import 'dart:io';

void main() {
  int n = 0;
  bool primo = false;
  while (primo != true) {
    stdout.write(
        "Digite um número, se o número for primo o programa irá encerrar\n");
    n = int.parse(stdin.readLineSync()!);
    primo = n > 1;
    for (int i = 2; i * i <= n && primo; i++) {
      if (n % i == 0) primo = false;
    }
  }
  print("$n é primo!");
}

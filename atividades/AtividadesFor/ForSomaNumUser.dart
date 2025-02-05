import 'dart:io';

void main(List<String> args) {
  int somaTudo = 0;
  for (int i = 1; i <= 5; i++) {
    stdout.write("Digite um valor: ");
    int numUser = int.parse(stdin.readLineSync()!);
    print("\n");
    somaTudo += numUser;
  }
  print(somaTudo);
}

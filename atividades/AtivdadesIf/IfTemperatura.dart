import 'dart:io';

void main(List<String> args) {
  String? escolha;
  int temperatura;
  do {
    stdout.write("informe a temperatura: ");
    temperatura = int.parse(stdin.readLineSync()!);

    if (temperatura > 15) {
      print("Não está frio");
    } else {
      print("está frio");
    }

    stdout.write("\nDeseja continuar? Y/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N");
}

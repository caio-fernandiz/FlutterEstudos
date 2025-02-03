import 'dart:io';

void main(List<String> args) {
  String? escolha, senha, verificador;

  do {
    stdout.write("digite uma senha: ");
    senha = stdin.readLineSync();

    stdout.write("verifique a senha: ");
    verificador = stdin.readLineSync();

    if (verificador == senha) {
      print("senha correta");
    } else {
      print("senha errada");
    }

    stdout.write("\nDeseja continuar? Y/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N");
}

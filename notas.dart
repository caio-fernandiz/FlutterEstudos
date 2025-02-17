import 'dart:io';

void main(List<String> args) {
  List<String> alunos = [];
  List<List<double>> notas = [];

  bool exit = false;

  do {
    String menu = '''
    #### MENU DO SISTEMA #### 
    Escolha uma opção
    (1) cadastrar aluno 
    (2) lista de alunos e média 
    (3) sair do prgrama
    #########################
    ''';

    print(menu);
    stdout.write("Opção: ");
    String? opcao = stdin.readLineSync();

    switch (opcao) {
      case '1':
        print("Cadastra alunos");
        stdout.write("Informe o nome do aluno: ");
        String nome = stdin.readLineSync()!;
        alunos.add(nome);
        //cadastras notas
        stdout.write("Qual a quantidade de notas? ");
        int qutNotas = int.parse(stdin.readLineSync()!);
        notas.add([]); //estou criando uma matriz vazia;

        //depois de saber a quantidade de notas, percorrer inserindo
        for (int n = 1; n <= qutNotas; n++) {}
        break;

      case '2':
        if (alunos.isEmpty) {
          print("Sem alunos cadastrados");
        }

        print("#### LISTA DE ALUNOS ####");
        for (int a = 0; a < alunos.length; a++) {
          double media =
              notas[a].reduce((acumulador, nota) => acumulador + nota) /
                  notas[a].length;
          print("Aluno(a) ${alunos[a]} Média: $media");
        }
        break;

      case '3':
        print("Obrigado por usar o programa!");
        exit = true;
        break;
    }
  } while (!exit);
}

void main(List<String> args) {
  /*
  SINTAXE DO FOR
  
  for(inicio; condicao; incremento) {
  excecuca do laco
  }*/

  for (int inicio = 0; inicio < 5; inicio++) {
    print(inicio);
  }

  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  for (int i = 0; i < 15; i++) {
    if (i == 10) {
      break;
    }
    print(i);
  }

  for (int i = 0; i < 10; i++) {
    if (i == 4) {
      continue;
    }

    print(i);
  }
}

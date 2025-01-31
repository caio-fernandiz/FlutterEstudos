void main(List<String> args) {
  List<int> numeros = [1, 2, 3, 4, 5];

  print(numeros);
//adcionando oitens na lista
  numeros.add(6);

  print(numeros);

  //adicionando vários itens na lista
  numeros.addAll([7, 8, 9]);
  print(numeros);

  //inserindo um valor em um ponto específico da lista
  numeros.insert(4, 89);
  print(numeros);

  //remover item especifico
  numeros.remove(89);
  print(numeros);

//remover item pela posição
  numeros.removeAt(4);
  print(numeros);

  //remover o ultimo item da lista
  numeros.removeLast();
  print(numeros);

  //removendo item de forma condicional
  // numeros.removeWhere((numero) => numero % 2 == 0);
  // print(numeros);

  numeros.removeWhere((numero) => numero.isEven);
  print(numeros);

  //acessando elementos
  print(numeros[1]); //acessando um elemento pelo index
  print(numeros.first); //acessando pelo primeiro elemento
  print(numeros.last); //acessando o último elemento

  //modificiar o valor de um elemento
  numeros[0] = 5;
  print(numeros);

  //descobrindo dados da lista
  print(numeros.length); //tamanho da lista
  if (numeros.contains(1)) {
    print("verdadeiro");
  }
  print(numeros.indexOf(2));

  //ordernando lista
  numeros.sort();
  print(numeros);

  numeros.sort((a, b) => b.compareTo(a));
  print(numeros);
}

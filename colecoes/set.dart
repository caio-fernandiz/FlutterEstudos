void main(List<String> args) {
  Set<int> numeros = {};

  //adicionando elementos
  numeros.add(10);
  numeros.add(2);
  numeros.add(3);
  numeros.add(2); //não será adicionado

  print(numeros);

  numeros.remove(3); //remover um item

  //criar um set a partir de uma lista
  var novoSet = Set.of({10, 20, 30});
  print(novoSet);

  //verificar se um item existe em um set
  print(numeros.contains(10));

  //descobrir o tamanho do set
  print(numeros.length);

  //convertendo uma lista para set
  List<int> lista = [1, 2, 3, 4, 5];
  Set<int> meuSet = lista.toSet();

  //operações com set
  Set<int> setA = {1, 2, 3, 4};
  Set<int> setB = {3, 4, 5, 6};

  //união (combinando os dois conjuntos sem repetir elementos)
  print(setA.union(setB));

  //interseção (pegar apenas o elementos comuns)
  print(setA.intersection(setB));

  //pegando itens diferentes no setA e não estão no setB
  print(setA.difference(setB));
}

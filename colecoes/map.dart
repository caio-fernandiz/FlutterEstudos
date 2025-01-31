void main(List<String> args) {
  //criando map no modelo literal
  Map<String, int> idades = {
    'Alice': 10,
    'Enzo': 4,
    'Jose': 18,
  };

  //criando map de uma forma diferente
  Map<String, String> paises = Map();
  paises['BR'] = 'Brasil';
  paises['US'] = 'Estados Unidos';

  //acessando valores
  print(paises['BR']);
  print(idades['Alice']);

  //adicionandoe e modoficiando valores
  idades['Enzo'] = 5; //modificando um valor existente
  idades['Diego'] = 40; //adicionando novos valores

  //remover um item
  idades.remove('Alice');

  //Verificando se uma chave existe
  print(idades.containsKey('Diego'));

  //verificar se um valor existe
  print(idades.containsValue(4));

  //obter apenas chaves ou valores
  print(idades.keys.toList()); //retornando apenas chaves como list
  print(idades.values.toList()); //retorando apenas valores como list

  //filtando valores
  Map<String, int> maiores =
      Map.fromEntries(idades.entries.where((entry) => entry.value < 18));
  print(maiores);
}

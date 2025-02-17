import 'dart:io';
import 'dart:math';

class CampoMinado {
  final int tamanho;
  final int numMinas;
  late List<List<String>> tabuleiro;
  late List<List<bool>> minas;
  late List<List<bool>> revelado;

  CampoMinado(this.tamanho, this.numMinas) {
    tabuleiro = List.generate(tamanho, (_) => List.filled(tamanho, ' '));
    minas = List.generate(tamanho, (_) => List.filled(tamanho, false));
    revelado = List.generate(tamanho, (_) => List.filled(tamanho, false));
    _colocarMinas();
    _calcularNumeros();
  }

  void _colocarMinas() {
    Random random = Random();
    int minasColocadas = 0;

    while (minasColocadas < numMinas) {
      int x = random.nextInt(tamanho);
      int y = random.nextInt(tamanho);

      if (!minas[x][y]) {
        minas[x][y] = true;
        minasColocadas++;
      }
    }
  }

  void _calcularNumeros() {
    for (int i = 0; i < tamanho; i++) {
      for (int j = 0; j < tamanho; j++) {
        if (minas[i][j]) {
          tabuleiro[i][j] = '*';
        } else {
          int count = _contarMinasAdjacentes(i, j);
          if (count > 0) {
            tabuleiro[i][j] = count.toString();
          }
        }
      }
    }
  }

  int _contarMinasAdjacentes(int x, int y) {
    int count = 0;

    for (int i = -1; i <= 1; i++) {
      for (int j = -1; j <= 1; j++) {
        int novoX = x + i;
        int novoY = y + j;

        if (novoX >= 0 &&
            novoX < tamanho &&
            novoY >= 0 &&
            novoY < tamanho &&
            minas[novoX][novoY]) {
          count++;
        }
      }
    }

    return count;
  }

  void _mostrarTabuleiro() {
    print('  ' + List.generate(tamanho, (i) => i.toString()).join(' '));
    for (int i = 0; i < tamanho; i++) {
      print('$i ' + tabuleiro[i].join(' '));
    }
  }

  void _mostrarTabuleiroRevelado() {
    print('  ' + List.generate(tamanho, (i) => i.toString()).join(' '));
    for (int i = 0; i < tamanho; i++) {
      String linha = '';
      for (int j = 0; j < tamanho; j++) {
        if (revelado[i][j]) {
          linha += tabuleiro[i][j] + ' ';
        } else {
          linha += '. ';
        }
      }
      print('$i $linha');
    }
  }

  void _revelarCelula(int x, int y) {
    if (x < 0 || x >= tamanho || y < 0 || y >= tamanho || revelado[x][y]) {
      return;
    }

    revelado[x][y] = true;

    if (tabuleiro[x][y] == ' ') {
      for (int i = -1; i <= 1; i++) {
        for (int j = -1; j <= 1; j++) {
          _revelarCelula(x + i, y + j);
        }
      }
    }
  }

  bool _jogada(int x, int y) {
    if (minas[x][y]) {
      return false;
    }

    _revelarCelula(x, y);
    return true;
  }

  bool _verificarVitoria() {
    for (int i = 0; i < tamanho; i++) {
      for (int j = 0; j < tamanho; j++) {
        if (!minas[i][j] && !revelado[i][j]) {
          return false;
        }
      }
    }
    return true;
  }

  void jogar() {
    while (true) {
      _mostrarTabuleiroRevelado();

      stdout.write('Digite a linha e coluna (ex: 1 2): ');
      var input = stdin.readLineSync()?.split(' ');

      if (input == null || input.length != 2) {
        print('Entrada inválida!');
        continue;
      }

      int x = int.tryParse(input[0]) ?? -1;
      int y = int.tryParse(input[1]) ?? -1;

      if (x < 0 || x >= tamanho || y < 0 || y >= tamanho) {
        print('Coordenadas inválidas!');
        continue;
      }

      if (!_jogada(x, y)) {
        _mostrarTabuleiro();
        print('Você perdeu!');
        break;
      }

      if (_verificarVitoria()) {
        _mostrarTabuleiro();
        print('Você venceu!');
        break;
      }
    }
  }
}

void main() {
  CampoMinado jogo = CampoMinado(8, 10);
  jogo.jogar();
}

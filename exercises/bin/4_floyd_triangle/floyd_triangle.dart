/// Triângulo de Floyd

void main() {
  final n = 3;

  // 1. Criar uma variável para armazenar a soma a cada iteração
  int sum = 0;
  // final lines = <String>[];
  final lines = List<String>.empty(growable: true);

  // 2. Criar uma iteração que seja possível continuar a soma a cada linha
  for (int i = 1; i <= n; i++) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      sum++;
      final separator = line.isEmpty ? '' : ' ';
      line += '$separator$sum';
    }

    // 3. Exibir a linha na tela
    // print(line);
    lines.add(line);
  }

  lines.reversed.forEach(print);
}

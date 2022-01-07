/// Censo de uma Lista

void main() {
  final list = [30, 27, 7, 6, 35, 18, 22, 9, 17, 23, 53, 16, 35, 50, 8, 26, 43];

  // // 1. Criar uma variável para salvar o maior, o menor, a soma e a quantidade
  // // de números ímpares e pares.
  // int max = list[0];
  // int min = list.first;
  // int sum = 0;
  // int even = 0;
  // int odd = 0;

  // // 2. Iterar sobre a lista.
  // for (final element in list) {
  //   // 3. Se o número atual for maior que o anterior, salvar o valor. O mesmo vale
  //   // para o menor. Para a média, somar o valor atual com o já salvo na variável.
  //   // Para os números ímpares ou pares, algo bem parecido com a média, mas só
  //   // somar caso a condição seja atendida.
  //   sum += element;
  //   if (element > max) {
  //     max = element;
  //   }
  //   if (element < min) {
  //     min = element;
  //   }
  //   if (element % 2 == 0) {
  //     even++;
  //   } else {
  //     odd++;
  //   }
  // }

  // // 4. Após a iteração, dividir a média pelo tamanho da lista.
  // final avg = sum / list.length;

  // // 5. Exibir o maior, o menor, a média e a quantidade de números pares e
  // // ímpares.
  // print('Maior: $max, Menor: $min, Média: $avg, Ímpares: $odd, Pares: $even');
  list.sort();
  final min = list.first;
  final max = list.last;
  final avg = list.reduce((value, element) => value + element) / list.length;
  final even = list.where((element) => element % 2 == 0).length;
  // final odd = list.length - even;
  List lst = List.from(list);
  for (var i = 0; i <= lst.length - 1; i++) {
    if (lst[i] % 2 == 0) {
      lst.removeAt(i);
      i--;
    }
  }
  final odd = lst.length;
  // final odd = list.where((element) => element % 2 != 0).length;

  print('Maior: $max, Menor: $min, Média: $avg, Ímpares: $odd, Pares: $even');
}

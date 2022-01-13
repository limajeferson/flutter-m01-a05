/// Listas, Listas, Listas

void main() {
  // 1. Criar 4 listas:
  // Lista A: lista vazia utilizando o construtor de List, que seja possível
  // adicionar mais itens depois.
  // Lista B: lista de tamanho 4, preenchida com 2.2 em todas as posições.
  // Lista C: lista com os mesmos elementos de B, com conteúdo imutável.
  // Lista D: lista que possua todos os elementos de C mais duas posições no
  // final, o número 2 e 3.

  List listA = [];
  List listB = [2.2, 2.2, 2.2, 2.2];
  final listC = listB;
  List listD = [...listC, 2, 3];

  /* CORREÇÃO

  final listA = list.empty(grownable: true);
  final listB = list.filled(4, 2.2);
  final listC = list.unmodfiable(listB);
  final listD = [...listC, 2, 3];

  */

  // 2. Concatenar a Lista A e Lista C salvando o resultado na lista E.

  List listE = [...listA, ...listC];

  /* CORREÇÃO

  final listE = listA + listC;
  
  */

  // 3. Criar Lista F, onde se Lista E tiver tamanho 4, o primeiro número é o
  // 2.2. Posições seguintes: 5 e 10.

  List listF = [if (listE.length == 4) 2.2, 5, 10];

  /* CORREÇÃO

  final listF = [if (listE.length == 4) 2.2, 5, 10];
  
  */

  // 4. Exibir na tela se Lista E é igual a Lista B.

  print(listE == listB);

  /* CORREÇÃO

  print(listE == listB);
  
  */

  // 5. Deletar o conteúdo da Lista D.

  listD.clear();

  /* CORREÇÃO

  listD.clear(); ou .remove~
  
  */

  // 6. Exibir na tela se o primeiro elemento da lista F é igual ao último
  // elemento da Lista C.

  print(listF[0] == listC[listC.length - 1]);

  /* CORREÇÃO

  print(listF.first == listC.last);
  
  */

  // Bônus

  List listG = listF;
  listF.add(5);

  print(listF);
  print(listG);

  /* CORREÇÃO

  final listG = listF;
  listF.add(5);
  print(listF);
  print(listG);
  
  */
}

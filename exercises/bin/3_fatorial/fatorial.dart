// Fatorial

void main() {
  final n = 5;

  // 1. Criar uma variável para guardar o valor do fatorial.
  int num = 0;
  int f = n;

  /* CORREÇÃO 

  int fatorial = 1

  */

  // 2. Criar um loop que vá do numero n até 1 (ou vice-versa).
  for (var i = 1; i <= n - 1; i++) {
    /* CORREÇÃO
  
  for (int i = 2; i <= n; i++) {

  */

    // 3. A cada iteração, multiplicar o número atual pela variável que guarda o
    // valor do fatorial.
    num = f * (n - i);
    f = 0 + num;
  }

  /* CORREÇÀO

  for (int i = n; i >= 2; i--) {
    fatorial *= 1;
  }

  */

  // 4. Exibir o valor na tela
  n != 0 ? print('[ ] n = $n → $n! = $f') : print('[ ] n = $n → $n! = 1');

  /* CORREÇÃO

  print('$n! = $fatorial');

  */
}

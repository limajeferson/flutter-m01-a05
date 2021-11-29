void main() {
  var listaCompras = [
    'Banana',
    'Bolo',
    'Cha',
    'Leite',
    'Cafe',
    'Feijao',
    'Queijo',
    'Bebidas',
    'Refri'
  ];
  var tamanhoLista = listaCompras.length;
  print(tamanhoLista);

  // for (var index = 1; index <= 3; index++) {
  // for (var index = 0; index <= 3; index++) {
  // for (var index = 0; index <= tamanhoLista; index++) {
  // for (var index = 0; index <= tamanhoLista - 1; index++) {
  for (var index = 0; index < tamanhoLista; index++) {
    // print('$index - ${listaCompras[index - 1]}');
    print('$index - ${listaCompras[index]}');
  }
}

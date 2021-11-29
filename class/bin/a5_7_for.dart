void main() {
  /*
  var numeroLoop = 1;

  while (numeroLoop <= 10) {
    print('olá');
    print(numeroLoop);
    numeroLoop += 1;
  }
  */

  // for (var numeroLoop = 1; numeroLoop <= 10; numeroLoop += 1) {
  // for (var numeroLoop = 1; numeroLoop <= 10; numeroLoop++) {
  for (var numeroLoop = 1; numeroLoop >= 0; numeroLoop--) {
    //   print('olá for');
    //   print(numeroLoop);
    print('olá for ${numeroLoop + 1}');
  }

  print('Acabou');
}

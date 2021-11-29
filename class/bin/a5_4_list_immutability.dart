void main() {
  //* Fixed X Growable
  //* empty, filled, from, growable x []=
  // final list = [1, 2, 3];
  // list.add(4);
  // print(list);

  // final list = List.empty();
  // final list = List<int>.empty(growable: true);
  // list.add(2);
  // print(list);

  // final list = List<int>.filled(5, 0);
  // final list = List<int>.filled(5, 0, growable: true);
  // list.add(0);
  // print(list);

  // final tempList = [1, 2, 3];
  // final list = List<int>.from(tempList, growable: false);
  // list.add(4);
  // list[0] = 2;
  // print(list);

  //? Imutabilidade (variável X valor/conteúdo)
  //? final, const, const value, mutable x const value, unmodifiable
  // final list = [1, 2, 3];
  // list = [4, 5, 6];
  // list[0] = 4;
  
  // const list = [1, 2, 3];
  // list.add(4);
  // list[0] = 0;
  // print(list);

  // List<int> list = const [1, 2, 3];
  // list.add(4);
  // list = [4, 5, 6];
  // print(list);

  final list = List<int>.unmodifiable([1, 2, 3]);
  // list.add(4);
  list[0] = 0;
  print(list);
}

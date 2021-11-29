void main() {
  //? Tipos e inferência de Listas
  //? inferência, List<tipo>, List, <>, matiz
  // final list = [1, 2, 3];
  // List<int> list2 = [1, 2, 3];
  // List list3 = [1, 2, 3];
  // List<List<int>> matrix = [
  //   [1, 2, 3],
  //   [4, 5, 6],
  //   [7, 8, 9]
  // ];
  // print(matrix[1][1]);

  //* [C]RUD de Listas
  //* Read: list, [], elementAt
  final list = [1, 2, 3];
  // print(list);
  // print(list[2]);
  // print(list.elementAt(2));

  //* Update: add, addAll, insert, insetAll, []=
  list.add(2);
  // print(list);
  list.insert(0, 9);
  // print(list);
  list.insert(2, 8);
  // print(list);
  list.addAll([10, 11, 12]);
  // print(list);
  list.insertAll(0, [-1, -2, -3]);
  // print(list);
  list[5] = 20;
  // print(list);

  //* Delete: remove, bool, removeAt, removeLast, removeRange, clear
  list.remove(2);
  print(list);
  // final myLogic = list.remove(30);
  // if (myLogic) {
  //   ...
  // } else {
  //   ...
  // }
  list.removeAt(0);
  // print(list);
  list.removeLast(); // list.removeAt(list.lenght - 1);
  print(list);
  list.removeRange(0, 3);
  print(list);
  list.clear();
  print(list);
}

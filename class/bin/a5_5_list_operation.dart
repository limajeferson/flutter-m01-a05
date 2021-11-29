void main() {
  //* Operadores (+ e ==)
  //* sum, addAll, value x reference, list.from
  // final list1 = [1, 2, 3];
  // final list2 = [4, 5, 6];
  // final list3 = list1 + list2;
  // print(list3);

  // list1.addAll(list2);
  // print(list1);

  // print(list1 == list3);
  // final list4 = list1;
  // final list4 = List.from(list1);
  // print(list4);
  // print(list4 == list1);

  //? Condicionais em listas
  //? if, else, ternary, null check
  // final myLogic = false;
  // int? forthMember = 4;
  // final list = [1, 2, 3];
  // if (myLogic) {
  //   list.add(4);
  // }
  // print(list);
  // final list = [1, 2, 3, if (myLogic) 4];
  // final list = [1, 2, 3, if (myLogic) 4 else 5];
  // final list = [1, 2, 3, myLogic ? 4 : 5];
  // final list = [1, 2, 3, forthMember ?? 5];
  // print(list);

  //* Operador spread (...)
  //* list from other + item, conditional
  final list = [1, 2, 3];
  // final list2 = List.from(list);
  // list2.add(4);
  // list2.add(5);

  // final list2 = [...list, 4, 5];
  // final list2 = [...list, 4, 5, ...list];
  final myLogic = false;
  final list2 = [...list, 4, 5, if (myLogic)...list];

  print(list2);
}

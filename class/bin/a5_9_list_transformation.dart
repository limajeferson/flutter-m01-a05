void main() {
  final list = [5, 2, 3, 4];

  //* forEach
  // for (var count = 0; count < list.length; count++) {
  //   var element = list[count];
  // }
  // list.forEach((element) {
  //   print(element);
  // });
  // for (final element in list) {
  //   print(element);
  // }

  //* contains
  // final contains = list.contains(4);
  // print(contains);
  // if (list.contains(4)) {
  //   list.remove(4);
  // } else {
  //   list.add(4);
  // }
  // print(list);

  //* map
  // final list2 = list.map((element) => element * 10).toList();
  // final list2 = list
  //     .map((element1) => element1 * 10)
  //     .map((element2) => element2 - 5)
  //     .toList();
  // print(list2);

  //* where
  // final list2 = list.where((element) => element % 2 == 0).toList();
  // print(list2);

  //* sort
  //* a.compareTo(b) -> 0: a == b | -1: a < b | 1: a > b
  // list.sort();
  // list.sort((a, b) => a.compareTo(b));
  list.sort((a, b) => b.compareTo(a));
  print(list);
}

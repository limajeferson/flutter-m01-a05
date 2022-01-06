/// CRUD de Listas

void main() {
  // Não mudar o construtor unmodifiable
  final initialList = List<int>.unmodifiable([2, 3]);

  List nwList = List.from(initialList);

  if (nwList.length > 5) {
    if (nwList.first == 0 && nwList.last == 10) {
      nwList.removeRange(1, nwList.length - 4);
    } else if (nwList.first != 0 && nwList.last != 10 && nwList[3] == 3) {
      nwList.first = 1;
      nwList.last = 9;
      nwList.removeRange(4, nwList.length - 1);
    } else {
      nwList.removeLast();
      if (nwList.length > 5) {
        nwList.removeAt(0);
      }
      if (nwList.length > 5) {
        nwList.removeRange(0, nwList.length - 5);
      }
    }
  } else if (nwList.length < 5) {
    List nvList = List.filled(5 - nwList.length, 2);
    nwList.addAll(nvList);
    nwList[1] = 8;
  }

  // Criar lista de trabalho

  /* CORREÇÃO
  
  final workList = List.from(initialList);
  
  */

  // Algoritmo

  final tresA = nwList[1] + nwList[3];
  final tresB = nwList[4] / nwList[2];

  /* CORREÇÃO
  
  if (workList.length > 5) {
    if (workList.first == 0 && workList.last == 10) {
      workList.removeRange(1, workList.length - 5);
    } else if (workList[3] == 3) {
      workList.first = 1;
      workList.last = 9;
      final end = workList.length - 1;
      final start = end - (workList.length - 5);
      workList.removeRange(start, end);
    } else {
      workList.removeLast();
      if (workList.length > 5) {
        workList.removeAt(0);
      }
      if (workList.length > 5) {
        workList.removeRange(0, workList.length - 5);
      }
    }
  } else {
    final tempList = List.filled(5 - workList.length, 2);
    workList.addAll(tempList);
    workList[1] = 8;
  }

  */

  // Cálculos -> Se > 5, "Lista válida", se não, "Lista inválida"

  tresA * tresB > 15 ? print('Lista válida') : print('Lista inválida');

  /* CÓDIGO ACIMA 
  
  if (tresA * tresB > 15) {
    print('Lista válida');
  } else {
    print('Lista inválida');
  }

  */

  /* CORREÇÃO

  final sum = workList[1] + workList[3];
  final division = workList.last / workList[2];
  final multiplication = sum * division;
  print(multiplication > 15 ? 'Lista válida' : 'Lista inválida');

  */
}

void main() {
   var lst = new List(3);
   lst[0] = 3;
   lst[1] = 33;
   lst[2] = 333;
   print(lst);
   print(lst.isEmpty);

  var num_list = [1,2,3];
  num_list.add(4);
  print(num_list);
  print("o último elemento da lista é: ${num_list.last}");
  print("a lista em ordem contrária: ${num_list.reversed}");

  // INSERIR
  List l = [1, 2, 3,4,5,6,7,8,9];
  l.add(11);
  print(l);
  l.addAll([12,13]);
  print(l);
  l.insert(0,4);
  print(l);
  l.insertAll(0,[120,130]);
  print(l);

  // ATUALIZAR
  l = [1, 2, 3,];
  l[0] = 123;
  print (l);

  l = [1, 2, 3,4,5,6,7,8,9];
  print('O valor da lista antes de substituir ${l}');
  l.replaceRange(0,3,[11,23,24]);
  print('O valor da lista depois de substituir os itens entre o intervalo[0-3] is ${l}');


  //REMOVER
  l = [1, 2, 3,4,5,6,7,8,9];
  dynamic res = l.remove(1);
  print('O valor da lista após remover o elemento da lista ${l}');
  res = l.removeAt(2);  //retorna int
  print('O valor da lista após remover o elemento da lista ${l}');
  res = l.removeLast();
  print('O valor da lista após remover o elemento da lista ${l}');
  l.removeRange(0,3);
  print('O valor da lista após remover o elemento da lista ${l}');

}
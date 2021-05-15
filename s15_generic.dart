import 'dart:collection';

void genericList() {
  List<String> logTypes = new List<String>();
  logTypes.add("WARNING");
  logTypes.add("ERROR");
  logTypes.add("INFO");

  // percorre a lista
  for (String type in logTypes) {
    print(type);
  }
}

void genericSet() {
  Set<int> numberSet = new Set<int>();
  numberSet.add(100);
  numberSet.add(20);
  numberSet.add(5);
  numberSet.add(60);
  numberSet.add(70);

  print("Implementação padrão Set: ${numberSet.runtimeType}");

  for (var no in numberSet) {
    print(no);
  }
}

void genericQueue() {
  Queue<int> queue = new Queue<int>();
  print("Implementação padrão Queue: ${queue.runtimeType}");
  queue.addLast(10);
  queue.addLast(20);
  queue.addLast(30);
  queue.addLast(40);
  queue.removeFirst();

  for (int no in queue) {
    print(no);
  }
}

void genericMap() {
  Map<String, String> m = {'name': 'Tom', 'Id': 'E1001'};
  print('Map :${m}');
}

void main() {
  genericList();
  genericMap();
  genericQueue();
  genericSet();
}

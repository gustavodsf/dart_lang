import 'dart:isolate';

void parallelFunction(var message) {
  print('execução da função ... a mensagem é:${message}');
}

void main() {
  Isolate.spawn(parallelFunction, 'Oi!!');
  Isolate.spawn(parallelFunction, 'Tchau!!');
  Isolate.spawn(parallelFunction, 'Vai com Deus!!');

  print('execução de main1');
  print('execução de main2');
  print('execução de main3');
}

void funcTestOn() {
  int x = 33;
  int y = 0;
  int res;

  try {
    res = x ~/ y;
  } on IntegerDivisionByZeroException {
    print('Divisão por zero!');
  }
}

void funcTestCatch() {
  int x = 33;
  int y = 0;
  int res;

  try {
    res = x ~/ y;
  } catch (e) {
    print(e);
  }
}

void funcTestOnCatch() {
  int x = 33;
  int y = 0;
  int res;

  try {
    res = x ~/ y;
  } on IntegerDivisionByZeroException catch (e) {
    print(e);
  }
}

void testFinaly() {
  int x = 33;
  int y = 0;
  int res;

  try {
    res = x ~/ y;
  } on IntegerDivisionByZeroException {
    print('Treta! Divisão por zero.');
  } finally {
    print('bloco finally');
  }
}

void testeThrow(int value) {
  if (value < 0) {
    throw new FormatException();
  }
}

class MyException implements Exception {
  String errMsg() => 'Deve ser maior que zero!!';
}

void testMyException(int amt) {
  if (amt <= 0) {
    throw new MyException();
  }
}

main() {
  funcTestOn();
  funcTestCatch();
  funcTestOnCatch();

  try {
    testeThrow(-2);
  } catch (e) {
    print('Valor não pode ser negativo.');
  }

  try {
    testMyException(-1);
  } catch (e) {
    print(e.errMsg());
  } finally {
    print('Terminando o valor!!!..');
  }
}

typedef ManyOperation(int firstNo, int secondNo);
// Assinatura do método

Add(int firstNo, int second) {
  print("Soma: ${firstNo + second}");
}

Subtract(int firstNo, int second) {
  print("Subtração: ${firstNo - second}");
}

Divide(int firstNo, int second) {
  print("Divisão: ${firstNo / second}");
}

Calculator(int a, int b, ManyOperation oper) {
  print("Calculadora:");
  oper(a, b);
}

void main() {
  ManyOperation oper = Add;
  oper(33, 12);
  oper = Subtract;
  oper(15, 12);
  oper = Divide;
  oper(14, 12);
  print('');
  Calculator(6, 2, Add);
  Calculator(7, 3, Subtract);
  Calculator(3, 2, Divide);
}

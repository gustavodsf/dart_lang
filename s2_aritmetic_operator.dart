class AritmeticOperators {
  void show() {
    int add = 10 + 3;
    print(add);

    int sub = 10 - 3;
    print(sub);

    int mult = 10 * 3;
    print(mult);

    double div = 10 / 3;
    print(div);

    int divInt = 10 ~/ 3;
    print(divInt);

    int rest = 10 % 3;
    print(rest);

    int number = 10;
    print("Depois");
    print(number--);
    print(number++);
    print(number);

    number = 10;
    print("Antes");
    print(--number);
    print(++number);

    print(number is int);
    print(number is! String);
  }
}

void main() {
  AritmeticOperators operators = new AritmeticOperators();
  operators.show();
}

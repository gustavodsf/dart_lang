

class LogicOperators{

  void show(){
    // relation operator
    print("relation operator");
    print("10 > 3");
    print(10 > 3);
    print("10 < 3");
    print(10 < 3);
    print("10 == 3");
    print(10 == 3);
    print("10 != 3");
    print(10 != 3);

    // type operator
    print("type operator");
    dynamic i = 0;
    print("i=0 | i is int");
    print(i is int);
    print("i=0 | i is! int");
    print(i is! int);
    //attributuion
    print("attribution operator");
    int a = 3;
    print('int a=3 | v: ${a}');
    a ??= 5;
    print('a??=5 | v: ${a}');
    a = null;
    a ??= 5;
    print('a??=5 | v: ${a}');
    a += 2;
    print('a+=2 | v: ${a}');
    a -= 2;
    print('a-=2 | v: ${a}');
    a *= 2;
    print('a*=2 | v: ${a}');
    double b = 10;
    b /= 2;
    print('b/=2 | v: ${b}');
    //logic
    print("logic operator");
    bool result = true && false;
    print('true && false -> ${result}');
    result = false || true;
    print('true || false -> ${result}');
    result = !true;
    print('!true -> ${result}');
  }
}

void main(){
  LogicOperators operators = new LogicOperators();
  operators.show();
}
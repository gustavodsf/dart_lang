

class ConditionExpression{

  void show(){
    double a = 3;
    double b = (a > 3 ? a*3 : a+3);
    print(b);

    double a1 = 3;
    double b1 = 10;
    double c1 = null;
    print( c1 ?? 10 );
    print( a1/b1 ?? 10);
  }
}

void main(){
  ConditionExpression operators = new ConditionExpression();
  operators.show();
}
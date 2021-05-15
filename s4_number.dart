void main() {
  int n = 3333;
  print(n.hashCode);

  int posNum = 33;
  int negNum = -33;

  print(posNum.isNegative);
  print(negNum.isNegative);

  print(posNum.isEven);

  var a = 3.3;
  print("The ceiling value of 3.3 = ${a.ceil()}");

  print(a.compareTo(33));
  print(a.compareTo(3.3));
  print(a.compareTo(0));

  int n1 = 3;
  dynamic value = n1.toString();
  print( value is String );

  double n2 = 3.123;
  value = n2.truncate();
  print("The truncated value of 3.123 = ${value}");
}
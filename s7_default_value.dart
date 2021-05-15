void main() {
  test_param(333);
  test_param(333);
  test_param(333, s1: 24);
}

void test_param(n1, {s1: 12}) {
  print(n1);
  print(s1);
}

void test_param1(n1, {s1 = 12}) {
  print(n1);
  print(s1);
}

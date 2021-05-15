void main() {
  test_param(333);
  test_param(333, s1: 'hello');
  test_param(333, s2: 'hello', s1: 'world');
}

test_param(n1, {s1, s2}) {
  print(n1);
  print(s1);
  print(s2);
  print('');
}

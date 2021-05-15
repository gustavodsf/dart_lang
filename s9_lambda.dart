void main() {
  printMsg();
  print(test());
  print(someProcess(3));
}

printMsg() => print("hello");

int test() => 123;

int someProcess(int value) => value * value;

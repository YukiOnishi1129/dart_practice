void main() {
  Test testInstance = Test();
  print(testInstance.name);
  print(testInstance.age); // privateはアクセスできない
}

class Test {
  String name;
  int _age; // _をつけるとprivateになる
}

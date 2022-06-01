void main() {
  // static: インスタンス化せずにアクセスできる変数

  Test testInstance = Test();
  print(testInstance.name);
  print(Test.age); // インスタンス化せずにアクセスできる
}

class Test {
  String name = 'ユウキ';
  static int age = 24;
}

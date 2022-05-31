void main() {
  // class: 設計図

  // インスタンスの作り方: クラス名
  Person(name: 'ユウキ', age: 24);

  List<Person> personList = [
    Person(name: '大西', age: 24),
    Person(name: 'ユウキ', age: 32),
    Person(name: 'しおり', age: 27),
  ];

  // インスタンスから得的の値を取得smartHRルウ方法
  Person newPerson = Person(name: '大西', age: 23);
  print(newPerson.name);
}

class Person {
  String name;
  int age;

  // コンストラクタ: クラスのインスタンスを生成する際に呼び出されるメソッド
  Person({this.name = '', this.age = 0});
}

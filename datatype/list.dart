void main() {
  // 変数: 値を管理するための入れ物
  String name = 'ユウキ';
  print(name);

  // List: 複数の値を管理できる
  List<String> nameList = ['大西', 'ユウキ'];
  List<int> numberList = [
    0,
    1,
    2,
    3,
    4,
  ];
  print(numberList);

  // Listの値の取り出し方
  print(nameList[0]);

  // Listに値を追加する方法
  nameList.add('奥田');
  print(nameList);
}

void main() {
  // Map(マップ): 複数の値を管理できる (keyとvalue)
  Map<String, String> nameMap = {
    '1': '大西',
    '2': 'ユウキ',
  };
  print(nameMap);

  // Mapの値の取り出し方
  print(nameMap["1"]);

  // Mapに値を追加する方法
  nameMap['3'] = '後藤';
  print(nameMap);
}

void main() {
  // Function: メソッド、関数、処理をまとめたもの
  void printNumber() {
    // メソッドの定義
    int number = 0;
    print(number + 1);
  }

  printNumber(); // メソッドの実行

  // 引数
  void printNumber2(int x) {
    int number = 0;
    print(number + x);
  }

  printNumber2(2);

  // 名前付き引数 → 引数を{}で囲う
  void printNumber3({int x = 0, int y = 0}) {
    int number = 0;
    print(number + x + y);
  }

  printNumber3(
    x: 1,
    y: 10,
  );

  // オプション引数 → 引数を[]
  void printNumber4([int x = 0, int y = 0]) {
    int number = 0;
    print(number + x + y);
  }

  printNumber4(10);

  // return メソッドを実行した結果、値を得る
  // returnの型 メソッド名 {}
  String getName() {
    String name = 'ユウキ';
    return name;
  }

  // returnがないメソッド
  // void メソッド名 {}
  void getName2() {
    String name = 'ユウキ';
  }

  print(getName());
  // print(getName2()); returnがないのでエラー

  // アロー関数: メソッドの定義を簡潔にする
  // 1行で処理が終わる内容のものを簡潔に書くことができる
  void printNum() {
    print(10);
  }

  void printNum2() => print(10);
}

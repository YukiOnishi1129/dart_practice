void main() {
  // Future: 時間がかかる処理
  void test() {
    print('スタート');
    // 3秒後にフィニッシュしたい
    print('フィニッシュ');
  }

  test();

  // Futureの時はasyncが必要
  // 非同期処理
  Future<void> test2() async {
    print('スタート');
    // 3秒後にフィニッシュしたい
    await Future.delayed(Duration(seconds: 3));
    print('フィニッシュ');
  }

  test2();
}

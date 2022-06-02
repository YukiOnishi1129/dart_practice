void main() {
  int num = 0;
  // int num2 = null; nullを許容していないのでエラーになる
  int? num2 = null; // 型の後に?をつけることで、null safetyとなる

  void sum({int? x}) {
    print((x ?? 0) + 1);
  }

  sum();
}

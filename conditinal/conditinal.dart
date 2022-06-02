void main() {
  // 比較演算子
  // if もし
  // int num = 0;
  // if (num == 0) {
  //   print('numは0です');
  // }

  // // 論理演算子
  // int age = 20;
  // if (age >= 20 && age < 30) {
  //   print('20代です。');
  // }

  // // 三項演算子
  // int number = 0;
  // number == 0 ? print("numは0です") : print('numは0ではないです');

  // // スコープ 変数を使える範囲
  // int numbers = 0;

  // print(numbers);

  // if (numbers == 0) {
  //   int numbers2 = 1;
  //   print(numbers);
  //   print(numbers2);
  // }

  // print(numbers2); // ifの中のスコープの変数は使えない

  // switch文
  int num = 2;

  switch (num) {
    case 0:
      print('numは0です');
      break;
    case 1:
      print('numは1です');
      break;
    default:
      print('numは0でも1でもないです');
      break;
  }
}

void main() {
  // try-catch

  try {
    int num = 0;
    // エラーの処理
    throw ('エラーが発生');
    print(num);
  } catch (e) {
    print(e);
  } finally {
    print('フィニッシュ');
  }
}

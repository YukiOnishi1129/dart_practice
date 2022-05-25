/*
 * 動的型付けのようにかく
 */
dynamic addOne(number) {
  return 1 + number;
}

// Todo fromJson(Map<String, dynamic> json) {
//   return Todo(
//     id: json['id'] as int, // 型のキャストを行う
//     isCompleted: json['isCompleted'] as bool,
//     name: json['name'] as String,
//   )
// }

void main() {
  print(addOne(1));
  print(addOne("1"));
}

import 'dart:math';

void main() {
  final List<int> items = [1, 2, 3, 4, 5];

  List<String> items2 = ['사랑','바보', '스타'];

  print(items2[0]);
  print(items2[2]);
  // // 최대값
  // print(items.reduce((a, b) => max(a, b)));
  // // 최대값
  // print(items.fold(0, (prev, e) => max(prev, e)));
  //
  // // 총 합
  // print(items.fold<int>(0, (prev, e) => prev + e));
}

import 'dart:math';

void main() {
  final List<int> items = [1, 2, 2, 2, 3, 3, 4, 4, 5];

///리듀스 reduce 와 fold 차이
  print(items.reduce((v, e) => max(v,e)));

  print(items.fold(0,(prev,e) => max(prev,e)));

  ///fold 함수는 리스트 속 값을 모두 합으로 표현도 가능하다
  ///reduce는 작은 값과 높은값만 찾기 가능
  print(items.fold<int>(0,(prev,e) => prev + e));

}
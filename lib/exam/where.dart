void main() {
  final List<int> items = [1,2,3,4,5];

  items.where((e) => e % 2 ==0);

  ///where 문을 잘 이용하면 필터링을 할 수 있다.
///where는 for문과 if문을 대체 할 수 있다.
  //first class 일급 객체
  items.where((e) => e.isEven).forEach(print);
  items.where((e) => e.isOdd).forEach(print);

  items.where((e) => e.isEven).forEach((e) {
    print('숫자를 표현 $e');
  });


}
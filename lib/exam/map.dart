void main() {
  final List<int> items = [1, 2, 3, 4, 5];


  items.where((e) => e.isEven).map((e) => '숫자 $e').forEach(print);



  items.where((e) => e.isEven).forEach((e) {
    print('숫자를 표현 $e');
  });

  items.where((e) => e.isEven)
        .map((e) => '숫자를 표현 $e')
          .forEach(print);

}
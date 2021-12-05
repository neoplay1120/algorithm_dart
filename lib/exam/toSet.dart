void main() {
  final List<int> items = [1, 2, 2, 2, 3, 3, 4, 4, 5];

  var result = [];
  var temp = <int>{};
  for (var i = 0; i < items.length; i ++) {
    if (items[i] % 2 == 0) {
      temp.add(items[i]);
    }
  }
  result = temp.toList();

  print(result);

  dynamic result2 = items.where((e) => e % 2 ==0).toSet().toList();

  print(result2);

}
import 'dart:math';

void main() {
  final List<int> items = [1, 2, 2, 2, 3, 3, 4, 4, 5];

  var maxResult = items[0];
  for(var i = 1; i < items.length; i++){
    maxResult = max(items[i], maxResult);
  }
  print(maxResult);

  print(items.reduce((v, e) => max(v,e)));
  print(items.reduce((v, e) => min(v,e)));



}  
import 'package:dart_exams/lecture/cls1125_5.dart';

void main() {
  final List<int> items = [1,2,3,4,5];

  for(var i = 0; i < items.length; i++){
    print(items[i]);
  }

  items.forEach(print);

}

void myPrint(int num) {
  print('이건 내 프린트 $num');
}
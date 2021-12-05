// import 'dart:io';
// import 'dart:math';
//
// // void something(Function(int i) f){
// //   f(10);
// // }
//
// void myPrintFunction(int i) {
//   print('내가 만든 함수에서 출력한 $i');
// }
//
// void curiosity(int i){
//   print('호기심은 영어로 curiosity');
// }
//
//
// void main() {
//   something(myPrintFunction);
//   something((i) => myPrintFunction(i));
//   something((i) => print(i));
//   something(print);
//   something((i) => curiosity(i));
//
// }

import 'dart:io';

// void main() {
//
//     print('숫자를 입력해주세요');
//     int num = int.parse(stdin.readLineSync());
//
//
//
//     if (num != int.parse) {
//       print('숫자만 가능합니다.');
//     }else {
//       print('$num 와우! 행운의 숫자');
//     }
//   // ‘0123456789’.contains(‘1’);
//
//   }

void main() {
  List<int> nums = [1,2,3,4,5,6,7,8,9,10];
  List<String> names = [
    'kim sarang',
    'lee jiwon',
    'kang donghun',
    'song insoon',
    'lee chanwon'
  ];
  /// contains는 문자가 포함되어 있는지를 체크
  /// 사용방법은 contains('허연')
  // names.where((e) => e.contains('k')).forEach(print);

  nums.where((e) => true).forEach(print);
}
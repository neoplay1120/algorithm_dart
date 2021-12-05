import 'package:dart_exams/lecture/cls1125_5.dart';

void main() {
  List<NickName> nick = [
    NickName(1, 'https://google.com'),
    NickName(2, 'https://naver.com'),
    NickName(3, 'https://facebook.com'),
    NickName(4, 'https://aribnb.com'),
    NickName(5, 'https://twitter.com'),
  ];


     // nick.where((e) => e.id.isEven).forEach(print);

  nick.where((e) => e.url.isNotEmpty).map((e) => e.url).forEach(print);
}
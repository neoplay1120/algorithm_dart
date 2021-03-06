class NickName {
  int id;
  String url;

  NickName(this.id, this.url);
}

void main() {
  final List<int> items = [1, 2, 3, 4, 5];
  // List, Set extends Iterable
  List<int> filteredList = items.where((e) => e.isEven).toList(); // Iterable
  Map<int, String> nickNameMap = {
    1: 'https://google.com',
    2: 'https://naver.com',
    3: 'https://facebook.com',
    4: 'https://aribnb.com',
    5: 'https://twitter.com',
  };

  // 체인 (chain)
  // items.where((e) => e.isEven).where((e) => e < 3).forEach(print);

  items.where((e) => e.isEven)  // Iterable<int>
    .map((int e) {
      // 엄청 길어도 됨
      return nickNameMap[e];
    })  // Iterable<int>   1 ->
    .forEach(print);


  List<NickName> nickNames = [
    NickName(1, 'https://google.com'),
    NickName(1, 'https://naver.com'),
    NickName(1, 'https://facebook.com'),
    NickName(1, 'https://aribnb.com'),
    NickName(1, 'https://twitter.com'),
  ];

  nickNames.where((e) => e.id.isEven)
      .map((e) => e.url)
      .forEach(print);
}

void main() {
  List<Friend> myFriends = [
    Friend(name: 'Minsoo', age: 18),
    Friend(name: 'Heejin', age: 25),
    Friend(name: 'Sooyeol', age: 32),
    Friend(name: 'jonghyeon', age: 22),
  ];

  myFriends.sort((a,b) =>a.age.compareTo(b.age));
  print(myFriends);

}



class Friend {
  String name;
  int age;

  Friend({this.name, this.age});
}

void main(){
  List<int> items = [1,2,3,4,5];

  items.forEach(print);

  items.forEach(myPrint);
}

void myPrint(int num) {
  print('이건 내 프린트야 $num');
}




























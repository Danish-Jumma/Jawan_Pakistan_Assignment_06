void main() {
  numbers();
}

numbers() {
  List myList = [1, 2, 3, 4, 5];
  num sceondLowest = myList[1];
  num sceondGreatest = myList[myList.length - 2];
  print('Second lowest number in an arry is $sceondLowest');
  print('Second greatest number in an arry is $sceondGreatest');
}

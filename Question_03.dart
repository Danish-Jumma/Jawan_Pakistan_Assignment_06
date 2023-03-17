void main() {
  sentence('the quick brown fox');
}

sentence(String string) {
  print('The Input : $string');
  List stringList = string.split(' ');
  for (var i = 0; i < stringList.length; i++) {
    stringList[i] = stringList[i][0].toUpperCase() + stringList[i].substring(1);
  }
  var result = stringList.join(' ');
  print('The Output : $result');
}

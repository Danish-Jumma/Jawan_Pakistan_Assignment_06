void main() {
  counter('w3resource.com', 'o');
}

counter(string, letter) {
  int count = 0;
  for (var i = 0; i < string.length; i++) {
    if (string[i] == letter) {
      count++;
    }
  }
  print(' Input : $string => $letter');
  print('Output : o is present in w3resource.com => $count times');
}

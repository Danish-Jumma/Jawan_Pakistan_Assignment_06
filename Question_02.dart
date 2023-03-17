void main() {
  var result = order();
  print(result);
}

order() {
  String word = 'hello';
  print(word);
  var wordArray = word.split('');
  wordArray.sort((a, b) {
    return a.compareTo(b);
  });
  var accending = wordArray.join('');
  return accending;
}

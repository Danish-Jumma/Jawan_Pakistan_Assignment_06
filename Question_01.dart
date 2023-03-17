void main() {
  var letter = palindromeLetters();
  print(letter);
}

palindromeLetters() {
  String word = 'mom';
  String palindrome = '';
  for (var i = word.length - 1; i >= 0; i--) {
    palindrome += (word[i]);
  }
  String checkWord = '';
  if (word == palindrome) {
    checkWord = 'Word $word is palindrome.';
  } else {
    checkWord = 'Word $word is not palindrome.';
  }
  return checkWord;
}

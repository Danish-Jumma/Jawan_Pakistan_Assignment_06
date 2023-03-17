void main() {
  countriesNames();
}

countriesNames() {
  List GetLongestCountry =
      (["Australia", "Germany", "United States of America"]);
  String longestcountryName = '';
  for (var i = 0; i < GetLongestCountry.length; i++) {
    if (GetLongestCountry[i].length > longestcountryName.length) {
      longestcountryName = GetLongestCountry[i];
    }
  }
  print(longestcountryName);
}

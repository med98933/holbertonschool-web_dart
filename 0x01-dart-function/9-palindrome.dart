bool isPalindrome(String s) {
  String reverse = s.split('').reversed.join('');
  for (int i = 0; i < s.length ~/ 2; i++) {
    if ((s.length > 2 ) && (s == reverse))
      return true;
  }
  return false;
}

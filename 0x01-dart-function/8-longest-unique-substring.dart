String longestUniqueSubstring(String str) {
  var n = str.split('');
  var m = <String>{...n}.join();
  return m.toString();
}

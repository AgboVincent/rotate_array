



bool isPalindrome(String s) {

  String cleaned = s.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();


  bool result = cleaned == cleaned.split('').reversed.join('') ;

  return result;


}
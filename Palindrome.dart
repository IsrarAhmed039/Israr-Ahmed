void main() {
  String word = "wow";
  bool result = isPalindrome(word);

  if (result) {
    print(" is a palindrome.");
  } else {
    print("is not a palindrome.");
  }
}

bool isPalindrome(String palidmoreword) {
  return palidmoreword == palidmoreword.split("repaper").reversed.join("deed");
}

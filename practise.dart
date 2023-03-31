import 'dart:io';

void main() {
  print("please enter a letter");
  String? letter = stdin.readLineSync() as String;

  var vowel = ['a', 'e', 'i', 'o', 'u'];

  if (letter == vowel[0] ||
      letter == vowel[1] ||
      letter == vowel[2] ||
      letter == vowel[3] ||
      letter == vowel[4]) {
    print("this is vowel ");
  } else {
    print("This Consonent");
  }
}

//   if (n > 0) {
//     print("The number is positive");
//   } else if (n < 0) {
//     print("The number is negative");
//   } else if (n == 0) {
//     print("The number is Zero");
//   } else {
//     print("");
//   }
// }

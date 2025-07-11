import 'dart:io';

void main() {
  print("Enter your age");
  int age =int.parse(
      stdin.readLineSync()!) ; // input store as string --> type casting to convert into intger
    
  // if (age >= 18)
  //   print("You can vote");
  // else
  //   print("not allowed");


    // -----------------
    age>=18 ? print('true'):print('False');









    // --------------------
    // Ternary operator - Fast if - one line condation 
    print(age > 15 ? (age >= 18 ? 'true' : 'False') : 'Not allowed');


  // if (age >= 18) {
  //   print('true');
  // } else if (age > 15) {
  //   print('False');
  // } else {
  //   print('Not allowed');
  // }
}


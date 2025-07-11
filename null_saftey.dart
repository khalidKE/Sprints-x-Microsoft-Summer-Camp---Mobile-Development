import 'dart:io';

void main() {
  /*
  // ERROR
  int x;
  print(x); // non-nullable local variable 'x' must be assigned
*/
  int? x; // allow to be null
  print(x); // null

  // to handle this
  print(x ?? 'Must add value'); // Must add value

  print("\n--------------------\n");
  print("Enter your name");
  String name = stdin.readLineSync()!; // ! ==> I'm sure variable not be null
  print('Welcome, $name');
}

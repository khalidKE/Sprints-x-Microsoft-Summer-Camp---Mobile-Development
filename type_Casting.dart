void main() {
  double num = 12.3;
  print(num.toInt()); // 12

  int n1 = 12;
  print(n1.toString());

  print(n1.toDouble()); // 12.0

  // convert string into integer
  String number = "123";
  print(int.parse(number) + 5); // 128

  String name = "Khalid" as String; // use as to make sure it's String - Unnecessary cast
  print(name);
  
}

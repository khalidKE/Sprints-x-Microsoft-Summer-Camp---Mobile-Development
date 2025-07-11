// variable

void main() {
  var name;
  print(name);

  name = 12;
  print(name);
  name = 2.5;
  print(name);
  name = 'thx';
  print(name);
  name = "th";
  print(name);

  //---------------------
  int num = 5;
  print(num);

  double n = 2.0;
  print(n);

  String kk = "hello";
  print(kk);

  double m = 8;
  print(m);



//---------------------

  // dynamic Vs. var
  // var can't change datatype later
  // dynamic allow change datatype later


  dynamic n1 = 5;
  print(n1); //5 ==> int
  n1 = 2.5;
  print(n1); //2.5 ==> double
  n1 = "Thanks";
  print(n1); //Thanks ==> String
  n1 = true;
  print(n1); //true ==> Boolean

  var n2; // when you not initalize will work as dynamic
  n2 = true;
  print(n2);
  n2 = 5;
  print(n2);

  var n3 = 5;
  print(n3);
 // n3 = 2.5; // ERROR
  print(n3);
}

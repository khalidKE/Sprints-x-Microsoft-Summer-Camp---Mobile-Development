// function
// chunk of code

// fun. can write in main (local) and out (public)
// you can write function without define datatype it will be dynamic

/*void main() {
  
  print(add(2, 5));
}

int add(int num1, int num2) {
  return num1 + num2;
}*/

/*
void main() {
  int add(int num1, int num2) {
  return num1 + num2;
}
  print(add(2, 5));
}
*/

/*
1- positional parameters () ==> arrange is important 
2- Optional  parameters []
3- Named parameters {} ==> arrange is not important
*/

void main() {
  SayHello("Ali");
  SayHello();
  print("-------------");
  details(age: 22, name: "Khalid");
  print("-------------");
  greating("Aliiiiiiiii");
  print("-------------");
  doWorkk(m);
  print("-------------");
  var f = () => print("Hello from f!");
  f(); // استدعاء الدالة المخزنة في المتغير f

  SayHi();
}

// you can remove ? by get value ==> name ="user"
// this fun. dynamic
SayHello([String? name]) {
  print("Hello, $name");
}

void details({required String name, int age = 20}) {
  print("My name is $name");
  print("My age is $age");
}

// -----------------------------
// another way to write function in one line
void greating(String name) => print("Welcome, $name");

// function as Object
// you can store function into variable to use as parameter in onther function
var m = () => print("Whaaaaaaaat?"); // if you have parameters (write here)
doWorkk(void Function() f) {
  f();
}

// Anonymous Function
var SayHi = () => print("hi!");

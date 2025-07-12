class User {
  String name;
  int age;

  /*
1- positional parameters () ==> arrange is important 
2- Optional  parameters []
3- Named parameters {} ==> arrange is not important
*/

  User(this.name, this.age); // Constructor

  // User({required this.age,this.name="intial value"});

  /*
   String? name;
  int? age;

  User([this.name, this.age]);
  */
  printName() {
    print(name);
  }

  printAge() {
    print(age);
  }
}

void main() {
  User user1 = User("Khalid", 21);
  user1.printName();
  user1.printAge();
}

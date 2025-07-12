abstract class User {
  String name;
  int age;

  User(this.name, this.age);
}

// if you add abstract before class user can't create object from it
// abstract means ==> it's use as template for child

void main() {
  // This is NOT allowed:
  // User user1 = User('khalid', 12); // ❌ Error: Cannot instantiate abstract class
  // but can inheritance
  Admin ad1 = Admin('khhhh', 20);
  ad1.printName();
}

// inheritance
class Admin extends User {
  Admin(n, a) : super(n, a);
  printName() {
    print(this.name);
  }
}

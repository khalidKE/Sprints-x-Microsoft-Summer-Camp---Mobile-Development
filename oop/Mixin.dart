// Dart support Single inheritance
// mixin ==> Contains a combination of methods from other classes
mixin Swimmer {
  void swim() {
    print('Swimming...');
  }
}

class Animal {}

class Fish extends Animal with Swimmer {} // Inherits from both 

void main() {
  var fish = Fish();
  fish.swim(); // Output: Swimming...
}

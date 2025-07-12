class User {
  String _name; // name is private
  User(this._name);

  // Setter
  SetName(String n) {
    _name = n;
  }

  // getter
  String GetName() {
    return _name;
  }
}

void main() {
  User user1 = User('');
  user1.SetName("khoulyo");
  print(user1.GetName());
}

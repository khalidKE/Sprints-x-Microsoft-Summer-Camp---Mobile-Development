void main() {
  String text = "hello world";
  print(text.isValidEmail()); // false
  print("test@example.com".isValidEmail()); // true
}

extension EmailValidator on String {
  bool isValidEmail() {
    if (this.contains('@')) {
      return true;
    }
    return false;
  }
}

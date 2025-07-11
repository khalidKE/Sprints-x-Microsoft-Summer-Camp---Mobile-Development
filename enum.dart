// Define enum outside main
enum Choose { A, B, C, D }

void main() {
  Choose choice = Choose.D;
  print('You chose: $choice');
  print('You chose: ${choice.name}');
}

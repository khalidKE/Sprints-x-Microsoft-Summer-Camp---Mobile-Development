// can't use double
// switch(can't use operator here)
void main() {
  int num = -2;
  switch (num) {
    case 5:
      print(num);
      break;
    case 4:
      print(num);
      break;
      
    case 3: // fall-through
    case 2:
      print('thanks');
      break;
      case <1:
  print(num);
  }
}

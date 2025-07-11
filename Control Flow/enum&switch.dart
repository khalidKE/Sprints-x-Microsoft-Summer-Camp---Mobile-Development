enum Status { run, pasue, error }

void main() {
  Status st = Status.run;
  switch (st) {
    case Status.run:
      print("program run");
      break;
    case Status.pasue:
      print("pause");
      break;
    case Status.error:
      print("error");
  }
}

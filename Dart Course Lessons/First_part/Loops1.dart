void main(List<String> args) {
  //DRY: Don't Repeat Yourself!
  // 'for' loop
  for (int i = 0; i <= 10; i++) {
    print(i);
  }
  print("**********");
  for (int e = 0; e <= 10; e++) {
    if (e % 2 == 0) {
      print(e);
    }
  }

  List cities = ["London", "Manchester", "Oxford"];
  for (String city in cities) {
    print("$city");
  }

  //'while' loop   --- aslong as a condition is true, will continue to run
  int num = 1;
  while (num < 5) {
    print(num);
    num++;
  }
  print("********");
  // 'do while' loop
  int num2 = 0;
  do {
    print(num2);
    num2++;
  } while (num2 <= 5);
  print("********");

  //breaks and continue statements ---clarify 'continue'
  for (int t = 0; t <= 10; t++) {
    if (t > 5) {
      break;
    }
    print(t);
  }

  for (int g = 1; g < 5; g++) {
    for (int z = 1; z < 5; z++) {
      print("$g * $z");
    }
  }
}

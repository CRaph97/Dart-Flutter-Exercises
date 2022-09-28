void main(List<String> args) {
  //print the numbers from 1 to 100 divided by 6 on the screen

  for (int i = 0; i <= 100; i++) {
    if ((i % 2 == 0) && (i % 3 == 0)) {
      print("It is divisible by 6:$i");
    }
  }
}

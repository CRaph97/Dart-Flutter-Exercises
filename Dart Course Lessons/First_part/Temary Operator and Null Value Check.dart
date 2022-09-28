void main(List<String> args) {
  int num1 = 9;
  int num2 = 4;
  int largeNum;
/*   if (num1 > num2) {
    largeNum = num1;
  } else {
    largeNum = num2;
  }
  print("large number:$largeNum"); */

  num1 > num2 ? largeNum = num1 : largeNum = num2;
  print("large number:$largeNum");

  largeNum = num1 > num2 ? num1 : num2;
  print("large number:$largeNum");

  //Null Value Check
  String name='Chris';
  String surname=;
  String message;
  message = name ?? surname;
  print("Hi $message");
}

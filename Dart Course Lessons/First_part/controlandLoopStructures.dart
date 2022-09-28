void main(List<String> args) {
  int num1 = 5;
  int num2 = 9;
  if (num1 > num2) {
    print("$num1 is greater than $num2");
  } else {
    print("$num1 is less than $num2");
  }
  int num3 = 10;
  int num4 = 10;
  if (num3 > num4) {
    print("$num3 is greater than $num4");
  } else if (num3 < num4) {
    print("$num3 is less than $num4");
  } else {
    print("two numbers are equal");
  }

  int grade = 49;
  if (grade >= 90 && grade <= 100) {
    print("your grade:$grade");
  } else if (grade >= 80 && grade < 90) {
    print("your grade:$grade");
  } else if (grade >= 70 && grade < 80) {
    print("your grade:$grade");
  } else if (grade >= 60 && grade < 70) {
    print("your grade:$grade");
  } else if (grade >= 50 && grade < 60) {
    print("your grade:$grade");
  } else if (grade < 50) {
    print("You are not successful");
  } //else {
  //print("You are not successful");
  //}
}

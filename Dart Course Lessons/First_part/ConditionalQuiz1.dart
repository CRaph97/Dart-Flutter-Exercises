void main(List<String> args) {
  int grade = 80;
  if (grade < 50) {
    print("You can not pass the exam");
  } else if (grade >= 50 && grade <= 60) {
    print("You can enter another exam");
  } else if (grade > 60 && grade <= 70) {
    print("You can pass the exam with a medium grade");
  } else if (grade > 70) {
    print("You pass the exam succesfully");
  } else {
    print("Wrong grade");
  }
  /*
   alice grade :70,80
   David grade: 65,83
   Carmen grade: 84,90 */
  double gradeAlice = (70 + 80) / 2;
  print("Alice average grade: $gradeAlice");
  double gradeDavid = (65 + 83) / 2;
  print("David average grade: $gradeDavid");
  double gradeCarmen = (84 + 90) / 2;
  print("Carmen average grade: $gradeCarmen");
  if(gradeAlice>gradeDavid && gradeAlice<gradeCarmen){
    print("Alice has the highest ")
  }
}

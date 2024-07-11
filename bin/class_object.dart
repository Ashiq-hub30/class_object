class Student {
  var stdName;
  var stdAge;
  var stdRoll_no;

  StdInfo() {
    print("Student Name is:${stdName}");
    print("Student Age is:${stdAge}");
    print("Student Roll Number is:${stdRoll_no}");
  }
}

void main() {
  var std = new Student();
  std.stdName = 'Anas';
  std.stdAge = 20;
  std.stdRoll_no = 10;
  std.StdInfo();
}

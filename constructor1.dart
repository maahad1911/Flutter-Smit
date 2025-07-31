void main() {
  Student obj = Student();
  //here is ging values to constructor//
  obj.studentInfo('Mahad', 19);
  obj.infoStatus();

  Student obj1 = Student();
  obj.studentInfo("Abdullah", 20);
  obj.infoStatus();
}

class Student {
  String? namee;
  int? agee;

  // This is constructor it will take value from parameter in main function and send it to whole class//
  studentInfo(String name, int age) {
    this.namee = name;
    this.agee = age;
  }

  infoStatus() {
    print("Name : $namee");
    print("Age : $agee");
  }
}

void main() {
  String result = studentData("Mahad", 9217, "A");
  print(result);

  marksheet("Mahad", 78);
  marksheet("Abdullah", 48);
}

String studentData(String name, int rollNo, String section) {
  print("Name : $name");
  print("Rollno : $rollNo");
  print("Section : $section");

  return "Student data recorded.";
}

marksheet(String name, int percentage) {
  if (percentage > 50) {
    print(name);
    print("Pass");
  } else {
    print(name);
    print("Fail");
  }
}

// table (int number) {
//    for (var i in number) {
//      for (var i = 0; i < 6; i++) {
//        print (i * )
//      }
//    }
// }

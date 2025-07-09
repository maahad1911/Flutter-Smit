void main() {
  studentData("Mahad", 9217, "A");
  print(studentData("Mahad", 9217, "A"));
}

studentData(String name, int rollNo, String section) {
  print("Name : $name");
  print("Rollno : $rollNo");
  print("Section : $section");
  return studentData("abdullah", 9197, "A");
}

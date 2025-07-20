void main() {
  studentdata(name: "Mahad", percentage: 67);
  studentdata(name: "Abdullah", percentage: 37);
  studentdata(name: "Faisal", percentage: 89, sec: "B");
}

studentdata({required String name, required int percentage, String sec = "A"}) {
  if (percentage > 50) {
    print("Name : $name , Percentage : $percentage , Sec : $sec");
    print("Pass");
  } else {
    print("Name : $name , Percentage : $percentage , Sec : $sec");
    print("Fail");
  }
}

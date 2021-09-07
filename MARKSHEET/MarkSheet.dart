void main() {
  //STUDENT DETAIL
  var name = "Ahmed";
  var fathername = "Muhammad Nisar";
  var roll = 1234;
  var group = "sceince";

  print("Name : $name");
  print("Father name : $fathername");
  print("Roll No : $roll");
  print("Group : $group");
  print("");

  // Total mark is 100 of all Subject
  var bio = 75;
  var mat = 89;
  var chem = 65;
  var isl = 94;
  var urd = 91;

  print("SUBJECTS");
  print("Biology : $bio");
  print("Mathmetics : $mat");
  print("Chemistry : $chem");
  print("Islamiat : $isl");
  print("Urdu : $urd");
  print("");

  var totalmarks = 500;
  var obtainmarks = bio + mat + chem + isl + urd;

  var percentage = obtainmarks / totalmarks * 100;

  print("Obtain Marks $obtainmarks");
  print("Percentage $percentage%");

  if (percentage >= 80) {
    print("A One Grade");
  } else if (percentage >= 70) {
    print("A Grade");
  } else if (percentage >= 60) {
    print("B Grade");
  } else if (percentage >= 50) {
    print("C Grade");
  } else if (percentage >= 40) {
    print("PASS");
  } else {
    print("Fail");
  }
}

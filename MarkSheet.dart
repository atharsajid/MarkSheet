void main() {
  //STUDENT DETAIL
  var name = "Ahmed";
  var fathername = "Muhammad Nisar";
  var roll = 1234;
  var group = "sceince";

  print("Name \t \t : \t $name");
  print("Father name \t : \t $fathername");
  print("Roll No \t : \t $roll");
  print("Group \t \t : \t $group");
  print("");

  // Total mark is 100 of all Subject
  var bio = 75;
  var mat = 89;
  var chem = 65;
  var isl = 94;
  var urd = 91;

  print("SUBJECTS");
  print("Biology \t : \t $bio");
  print("Mathmetics \t : \t $mat");
  print("Chemistry \t : \t $chem");
  print("Islamiat \t : \t $isl");
  print("Urdu \t \t : \t $urd \n");

  var totalmarks = 500;
  var obtainmarks = bio + mat + chem + isl + urd;

  var percentage = obtainmarks / totalmarks * 100;

  print("Obtain Marks \t : \t $obtainmarks");
  print("Percentage \t : \t $percentage% \n");

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

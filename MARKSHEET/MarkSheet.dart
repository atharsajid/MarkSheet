void main() {
  
  // Total mark is 100 of all Subject 
  var bio = 75;
  var mat = 95;
  var chem = 85;
  var isl = 70;
  var urd = 91;
  var totalmarks = 500;
  var obtainmarks = bio + mat + chem + isl + urd;
  
  var percentage = obtainmarks/totalmarks * 100;
  
  print("Obtain Marks $obtainmarks");
  print("Percentage $percentage%");
  
  if(percentage>=80){
    print("A One Grade");
  }
  
  else if(percentage>=70){
    print ("A Grade");
  }
  
  else if (percentage>=60){
    print ("B Grade");
  }
  
  else if (percentage>=50){
    print ("C Grade");
  }
  
  else if (percentage>=40){
    print ("PASS");
  }
  
  else{
    print("Fail");
  }
  
  
}
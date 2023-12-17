import 'dart:io';
 
main() {
  final name = stdin.readLineSync(); //we can use _(UnderScore)
  name = stdin.readLineSync();
  print("Hello " + name);
}   

//constant variable
main() {
  const name = "Bob";
  name = "Jack"; //if we try to reassign a value to the name variable, we will get an error.
  // Driver Code
  print(name);
}


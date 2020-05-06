void main() {
  
  print("Before Updation");
  //Using filled to set placeholder values on a fixed length list of 3
  var namesFilled = new List<String>.filled(3, "placeholder");
  log(namesFilled); //prints placeholder 3 times...
  print("After Updation");
  namesFilled[0] = "Jesse"; //Update first entry
  namesFilled[1] = "Frank"; //Update second entry
  namesFilled[2] = "Sterr"; //Update third entry
  namesFilled[2] = "Grims"; //Update third entry again
  namesFilled[3] = "Nomand"; //RangeError (index): Index out of range
  log(namesFilled);
  
  //Using generate (useful to create a long list of something like test data or to call a generator function)
  List<String> namesGenerated = new List<String>.generate(3, (i) => "Name ${i}");
  log(namesGenerated);
}

void log(List<String> last) {
  last.forEach((n) => print(n));
  print('=========');
}

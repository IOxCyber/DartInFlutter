//Looping
void main() {
  List<String> names = ["Joe", "Frankie", "Tom"];
  for (var n in names) {
    print('Hello ${n}');
  }
  print("============");
  //Here is another way to iterate that list of names:
  names.forEach((n) => 
    print('Hello Mr. ${n}'));  
}

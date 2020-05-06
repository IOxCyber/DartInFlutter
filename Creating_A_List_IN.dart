void main() {
  
  //Fix lengthed list
  var fixedList = new List<String>(3);
  fixedList[0] = "Sara";
  fixedList[1] = "Tom";
  fixedList[2] = "Henry";
  //namesFixed[3] = "Boomer!"; //this would be an error becose size of list is fixed to #3 items.
  log(fixedList)  ;
  
  //Growable list
  var growableList = new List<String>();
  growableList.add("Jesse");
  growableList.add("Frank");
  growableList.add("Tommy");
  growableList.add("Larry");
  growableList.add("Page");
  log(growableList) ;
  
  //List initialized upfront
  List<String> names = ["Jesse", "Frank", "Tommy"];
  log(names);
  names.add("Dave"); //We can add just here since this one is growable too!
  log(names);
}

void log(List<String> last) {
  last.forEach((n) => print(n));
  print('=========');
}

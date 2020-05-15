main() {
  var listOfVegetables = ['potato', 'carrot', 'cucumber', 'cabbage', 'broccoli', 'beans'];
  print("----List Of Vegetables----");
  print(listOfVegetables);
  //RemovalAt(integer)
  print("----After Removal----");
  listOfVegetables.removeAt(0);
  print(listOfVegetables);
  print("----After Second Removal----");
  listOfVegetables.removeAt(2);
  print(listOfVegetables);
  //IndexOf(integer)
  //we can use the indexOf method to find the index of an element.
  var carrotIndex = listOfVegetables.indexOf('carrot');
  listOfVegetables.removeAt(carrotIndex);
  print("-----Now List of Vegetables-----");
  print(listOfVegetables);
  //clear()
  //removal of all elements
  listOfVegetables.clear();
  print("----Empty List----");
  print(listOfVegetables);
}

main() {
  var simpleList = [1,2,3];
  var listOfVegetables = ['potato', 'carrot', 'cucumber'];
  print("-----list 1-----");
  print(simpleList);//print simple list
  print("------list2------");
  print(listOfVegetables);
  print(listOfVegetables[1]);//Accessing element by Index of list
  print(listOfVegetables.length);//length of list
  listOfVegetables.add('cabbage');//Adding element
  var vegetablesToAdd = ['okra', 'capsicum']; //Adding multiple elements
  listOfVegetables.addAll(vegetablesToAdd); //add by new variable
  print(listOfVegetables);//print new list
}

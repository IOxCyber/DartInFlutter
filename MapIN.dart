/*
 1.The List type has a method known as map(), not to be confused with the Map collection.
2. map() maps all the items of a list to an expression or statement. For instance, we could have a list of integers and we want to calculate the square of each integer in the list. map() could be used to solve such a problem.
3.Syntex listName.map((iterator)=>statement)
*/

main() {
  var listOfVegetables = ['carrot', 'cucumber', 'zucchini'];
  var mappedVegetables = listOfVegetables.map((vegetable) => 'I like $vegetable'); 
print(mappedVegetables);
//the result is not list to convert it into List,we use toList() method
var newMappedVegetables =listOfVegetables.map((vegetable) => 'I love $vegetable').toList();
  //result is converted into list, see the brackets
  print(newMappedVegetables); 
}

/*
//Another Example
main() {
  var integers = [1,2,3];
  var cubes = integers.map((integer) => integer * integer * integer).toList();
  print(cubes);
}
*/

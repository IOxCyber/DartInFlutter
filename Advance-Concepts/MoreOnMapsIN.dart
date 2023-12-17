/*
1.To add a new key-value pair to a map that has already been declared, use the following syntax:
mapName[key]=value
*/
main() {
  var numbers = Map();//Dynamic Nature Map can have anytype of key&value

  numbers[1] = 'one';
  numbers['Ram'] = 'two';
  numbers[9] = 'three';
  print(numbers);
  //length
  print('Length of Map Variable is::');
  print(numbers.length);
  //you can access its corresponding value using square brackets ([]). eg. mapName[key]
print(numbers[1]);//accessing by key 1
//You can check if a map contains a key or not using the containsKey method. eg. mapName.containsKey(key to check)
//If the key exists, the method will return true, otherwise it will return false.
print(numbers.containsKey(3));//returns False since 3 is not a ley in numbers.

//Map has the keys property and values property which can be used to access all the keys and values of a particular map. eg. mapName.keys & mapName.values

  // Retrieving all the keys 
  var allKeys = numbers.keys;    
  print("Keys: $allKeys");

  // Retrieving all the values
  var allValues = numbers.values;
  print("Values: $allValues"); 

//The remove method can be used to remove a key-value pair from a map. The argument you pass to the method would be the key of the key-value pair you want to remove from a map. eg. mapName.remove(key of pair to be removed)
  // Removing a key-value pair
  numbers.remove(1);
  print(numbers);

}

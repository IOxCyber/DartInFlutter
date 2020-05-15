/*
1.set:Sets are of type Set.
2.Just like lists, sets can also be created using set literals. The syntax is pretty much the same, the only difference is that list literals use square brackets ([]) while set literals use curly brackets ({}).
3.eg. Syntex is 
var setName = {Elem 1,Elem 2,..Elem n};
4.Sets don’t have duplicates. However, you can still insert duplicates when creating a set, but adding a duplicate item has no effect.
5.  var simpleSet = {1,2,3,3};
  print(simpleSet);//{1,2,3}
6.Dart infers that simpleSet has a type Set<int>, a Set with elements of type int.
eg.var setOfNumbers = <num>{1,1.5,2,2.5};//only have integers type value in the set.
7.Creating an Empty Set Using a Constructor
eg. var setName = <dataType>{}
or Set<dataType> setName = {}
8.
*/
main() {
  var setOfFruits = <String>{};
  setOfFruits.add('apples');
  setOfFruits.add('bananas');
  setOfFruits.add('oranges');
  print(setOfFruits);
  var twoMoreFruits = {'watermelon', 'grapes'};
  setOfFruits.addAll(twoMoreFruits);
  print(setOfFruits);
  print(setOfFruits.length);//lenght of the set
  // Remove Items from set
  setOfFruits.remove('bananas');
  print(setOfFruits);
  //You can check if a set contains specific items using the contains method and containsAll method
    //Check whether a single item is in the set
  print(setOfFruits.contains('grapes'));

  //Check whether multiple items are in the set
  print(setOfFruits.containsAll(['watermelon', 'bananas'])); //First Method

  var fruitsToCheck = {'watermelon', 'bananas'};
  print(setOfFruits.containsAll(fruitsToCheck)); // Second Method

  
  
}



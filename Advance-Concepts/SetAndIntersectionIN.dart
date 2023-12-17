/*
1. The intersection between two sets (set1, set2) is a set which contains the elements contained in both set1 and set2.
2. The union between two sets (set1, set2) is a set which contains the elements contained in at least one of the two sets. If an item appears on both sets, it still only appears once in the union.
*/
//Intersetion(Common in both Set)
//set1.intersection(set2);
main() {
  var setOfFruits = {'apples', 'oranges', 'watermelon', 'grapes'};
  var setOfMoreFruits = {'oranges', 'kiwi', 'bananas'};

  var intersectionSet = setOfFruits.intersection(setOfMoreFruits);
     
  print(intersectionSet);//orange i.e present in both the sets.
 
  //Union(Present in at least One Set)
  //set1.union(set2);
  var unionSet = setOfFruits.union(setOfMoreFruits);
     
  print(unionSet);//Print 6 items that appears at least once in either setOfFruits or SetOfMoreFruits.
}

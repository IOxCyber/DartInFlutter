/*
1. Dart is a true object-oriented language, so even functions are objects and have a type {Function}. 
2. Functions are treated like {first-class values}. What this means is that like any other value, a function can be assigned to variables, passed as a parameter to another function, and can also be returned as a result.
3. As Function is another type just like num or List, we can create functions which have parameters of type Function. This means when calling that created function, you must pass it another function as an argument.
*/

List<int> forAll(Function f, List<int> intList){//accept function,list as argument 
  var newList = List<int>();
  for(var i = 0; i < intList.length; i ++){
    newList.add(f(intList[i]));//first i=0 i.e 1 from list tester[1,2,3] will be pass as argument in function f i.e controls goes to factorial function  & after calculated added to the newList.
  }
  return newList; //print this list i.e [1,2,6]
}

// Recursive factorial function
int factorial(int x) {
  if (x == 1) {
    return 1;
  } else {
    return x*factorial(x-1);
  }
}

main() {
  var tester = [1,2,3];
  var result = forAll(factorial, tester); //controls to function forAll(function,list)
  print(tester);
  print(result);
  
  //Dart has a built-in method, forEach, which has similar functionality to our forAll function. forEach has a single parameter of type Function and is called on a collection type. 
  var testList = [1,2,3];
  testList.forEach(print);

}

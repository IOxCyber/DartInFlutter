/*
Functions behave like first-class objects meaning they can be stored in a variable, 
passed as an argument or returned like a normal return value of a function .

A function that takes a function as an argument or returns a function as a result value called a Higher-Order Function. 

*/

void main() {

  // `sayHello` function is defined like a method with `String` return value
  String sayHello ( String name ) {
    var greeting = greet(); // call `greet` function & storing into variable
    return "$greeting, $name.";
  };

  // anonymous functions` are function defined without a name
  // `getSum` variable has `num Function(num, num)` type
 
  num Function(num, num) getSum = ( num a, num b ) {
    return a + b;
  };

  // `getDivision` variable has `dynamic Function(dynamic, dynamic)` type
  // PREFERRED: easier to read, data types are inferred automatically from arguments and return types
  var getDivision = ( a, b ) {
    return a ~/ b;
  };

  // `print` is also a function (built-in)
  print( sayHello( "John" ) );
  print( getSum( 22, 11 ) );
  print( getDivision( 22, 11 ) );

}

// function returns a `String` value
String greet() {
  return "Good Morning";
}


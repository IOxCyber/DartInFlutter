
/*
An assertion is a check to verify if a value is what it’s supposed to be.
Using assertion, we can avoid a disaster caused by a bad value and
terminate the program by throwing an error at compile time.

Dart provides assert function which takes a value or expression and an optional error message. If the value or the expression evaluates to false, it throws AssertionError and terminates the program.

Assert method only works in debugging mode ie you have to enable it by command --enable-asserts <filename>.dart 
*/
void main(){
  var list = [1, 2, 3];
assert(list.length == 3); //make sure the list is of lenght of 3
assert(list[1] == 2); //make sure that the second element is 2
print(list);
list[1] = 1;
assert(list[1] == 1);
}

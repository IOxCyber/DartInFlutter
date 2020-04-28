/*
Dart is a lexically scoped programming language. 
It means the current scope is checked first and then other outer scopes are checked. 
If a variable is under a scope, you can access it.
*/
//Example1
main(List<string> args) {
  fooOuter() {
    print("Hello from foo outer !");
    fooInner() {                       //inner function in Outer function
      print("Hello from foo !");
      fooOuter();
    }
  }
  fooOuter();
  fooInner(); //unable to call from main because main is unawae of FooInner function
}

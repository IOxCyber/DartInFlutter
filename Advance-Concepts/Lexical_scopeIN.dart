/*
1.Lexical scope is the range of functionality of a variable so that 
it may only be called from within the block of code in which it is defined.
2.Dart is a lexically scoped language, which means that the scope of variables 
is determined statically, simply by the layout of the code.
3.Each set of curly brackets ({}) acquires its own new scope while inheriting from the scope in which it was declared.
4.With lexical scoping, descendant scopes will access the most recently declared variable of the same name.
5.
Rule #1: When you define something inside a block of code, it is only visible from within that block of code.
Rule #2: The definitions inside a block of code, shadow definitions of the same names outside the block of code.
6.While we are printing a variable with the same name, i.e., amIVisible, the variables are actually different, 
hence, we get two different values in the output.
*/ 

int square(int x){
  return x * x;
}

main() {
  var amIVisible = 0;

  void result() {
    var amIVisible = square(3);
    print("Variable Inside Block: $amIVisible");
  }

  result();
  print("Variable Outside Block: $amIVisible");
} 


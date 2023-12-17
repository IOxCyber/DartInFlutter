//Prefix Increment
main() {
  var prefixIncrement = 5;
//the value displayed is after the increment, 6, i.e., 5+1, is displayed as the output.
  print(++prefixIncrement);
}

//Postfix Increment
main() {
  var postfixIncrement = 5;
//The print statement will display the variable value first and then increment it, 5 is displayed on line 4,
whereas when the print statement is called again the value has already been decremented hence, line 5 displays 6.
  print(postfixIncrement++);
  print(postfixIncrement);
}

//Prefix Decrement
main() {
  var prefixDecrement = 5;
//The value displayed is after the decrement, 4, i.e., 5-1, is displayed as the output.
  print(--prefixDecrement);
}

//Postfix Decrement
main() {
  var postfixDecrement = 5;
//In this case, the print statement will display the variable value first and then decrement it, 5 is displayed on line 4, 
whereas when the print statement is called again the value has already been decremented hence, line 5 displays 4.
  print(postfixDecrement--);
  print(postfixDecrement);
}

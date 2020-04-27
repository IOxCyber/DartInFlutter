/*
1.Optional Positional argument
To specify an optional positional argument, we use [ ] square brackets.
In optional positional argument if we don’t pass value then it is set to NULL.
*/
ShowMyDetails(String name, [String lastName, int age]) {
  print(name);
  print(lastName);
  print(age);
}

main() {
  ShowMyDetails("Saransh", "Chauhan"); //as we did not pass age so it is NULL by default
}

/*
2.Optional Named Argument
    In optional named argument when you pass the value to argument you have to specify its name as well. That’s why it is called an optional named argument.
    The advantage is that as we specify the argument’s name and value, we can pass arguments in any order.
    To specify an optional named argument, we use {} curly braces.
    In optional positional argument if we don’t pass value then it is set to NULL.
*/
ShowMyDetails(String name, {String lastName, int age}) {
  print(name);
  print(lastName);
  print(age);
}

main() {
  ShowMyDetails("Saransh", lastName: "Chauhan", age: 24); //here order of passing optional argument can be changed
}

/*
3.Optional Argument with default values

    In optional positional argument and optional named argument, if we don’t specify the value in an argument then 
    it is set to NULL.So, We can use an optional argument with default values.
    Here default values also can be overridden via specifying the values at function call.
    In short, if you don’t specify the value at function calling it will take default value, 
    but if you specify the value at function calling it will override that new value. So here you are safe from NULL.
    To specify the optional argument with default values, we use {} curly braces.
*/

ShowMyDetails(String name,
 {String lastName = "Chauhan", int age = 18}){
  print(name);
  print(lastName);
  print(age);
}

main() {
  ShowMyDetails("Saransh", age: 24); //here default value is 18 but we override its value with 24
}



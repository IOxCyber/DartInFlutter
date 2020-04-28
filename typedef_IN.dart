typedef Greet(String name);
String sayhello(String name) {
  return "Hello $name";
}
String saygoodbye(String name) {
  return "Good Bye $name !";
}
String sayhappybirthday(String name) {
  return "Happy Birthday $name !";
}
main(List<String> args) {
  Greet greet;        //declare a variable of Greet function type
  greet = sayhello;    
  print(greet("Lexi"));//will call sayhello(Lexi)
  greet = saygoodbye;
  print(greet("Mexi"));//will call saygoodbye(Mexi)
  greet = sayhappybirthday;
  print(greet("Rexi"));//will call sayhappybirthday(Rexi)
}

/*
The sort method allows you to sort.
void sort ([int compare(E a,E b)])

*/
void main() {
  List<double> prices = [0.25, 1.00, 3.33, 0.75, 4.25, 5.99];  
  prices.sort();
  log(prices); //prints 0.25, 0.75, 1, 3.33, 4.25, 5.99
  
  List<String> alphabet = ["b", "c", "a"];
  alphabet.sort();
  log(alphabet); //prints a,b,c
}
  
void log(var list) {
  list.forEach((n) => print(n));
}

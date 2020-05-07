//flitering

void main() {
  List<double> prices = [0.25, 1.00, 3.33, 0.75, 4.25, 5.99];  
//Where() method returns a view of the mapped elements. As long as the returned Iterable is not iterated over, the supplied function test will not be invoked.
//Returns a new lazy Iterable with all elements that satisfy the predicate test i.e condition in function p here.
//sysntex is Iterable<E> where(bool test(E element)) => new WhereIterable<E>(this, test);
var moreThenOne = prices.where((p) => p > 1.00); 
  log(moreThenOne); //prints 3.33, 4.25, 5.99
}
  
void log(var lst) {
  lst.forEach((n) => print(n));
}


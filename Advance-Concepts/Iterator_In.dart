/*
An interface for getting items, one at a time, from an object.
The for-in construct transparently uses Iterator to test for the end of the iteration, and to get each item (or element).
An iterable provides a means to traverse items some sort of a list in a sequential fashion.
List is a workhorse and you'll find it being your go-to more often than not.
But it's certainly worth knowing about others such as Set, Map, and Queue.
*/


main() {
  var iter = [1,5,10].iterator;
  while(iter.moveNext()) {
    print(iter.current);
  }
  var iterable = new Iterable.generate(3);
  var iter2 = iterable.map((n) => n*2).iterator;
  while(iter2.moveNext()) {
    print(iter2.current);
  }
}

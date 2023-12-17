/*
1.future(small f) is an instance of Future(Capital) Class & represent the result of an 
asynchronous operation(Allows other operations to be completed before itself)
& can have 2 states i.e completed and uncompleted.

2. A Future<T> instance produces a value of type T.

3. If a future doesn’t produce a usable value, then the future’s type is Future<void>.

4. A future can be in one of two states: uncompleted or completed.
When you call a function that returns a future, the function queues up work to be done and returns an uncompleted future.
When a future’s operation finishes, the future completes with a value or with an error.

5.
*/

//Introducing futures
Future<void> fetchUserOrder() { //it doesn’t return a usable value, fetchUserOrder() has the type Future<void>
  // Imagine that this function is fetching user info from another service or database
  return Future.delayed(Duration(seconds: 5), () => print('User Data Fetched'));
}

void main() {
  fetchUserOrder();
  print('Fetching user order...');
}

//completing an Error
Future<void> fetchUserOrder() {
// Imagine that this function is fetching user info but encounters a bug
  return Future.delayed(Duration(seconds: 3), () => throw Exception('Logout failed: user ID is invalid'));
}

void main() {
  fetchUserOrder();
  print('Fetching user order...');
}


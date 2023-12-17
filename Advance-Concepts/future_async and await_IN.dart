/*
1.The async and await keywords provide a declarative way to define asynchronous functions and use their results. 
Remember these two basic guidelines when using async and await:
2.
*/
void main() async { ··· } //it converts main() from a synchronous to asynchronous function.
Future<void> main() async { ··· } // T is the type of the value that the function returns here it is void.
print(await createOrderMessage()); //await keyword to wait for a future to complete:
Future<String>  createOrderData() async { //uses async for async functions
  var data = await fetchUserData(); 
  return 'Your order is: $data';
}

Future<String>  fetchUserData() =>
    // Imagine that this function is
    // more complex and slow.
    
    Future.delayed(Duration(seconds: 10), //it will wait for 10 second to return future's user data
                   () => 'Your Fetched Data',);

Future<void>  main() async {
  print('Fetching user order...');
  print(await createOrderData());
}

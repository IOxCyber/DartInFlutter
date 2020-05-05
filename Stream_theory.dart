/*
1. A stream is a sequence of asynchronous events. It is like an asynchronous Iterable—where, 
instead of getting the next event when you ask for it, 
the stream tells you that there is an event when it is ready.
2.Streams provide an asynchronous sequence of data.
3.Data sequences include user-generated events and data read from files.
4.You can process a stream using either await for or listen() from the Stream API.
5.Streams provide a way to respond to errors.
6.There are two kinds of streams: single subscription or broadcast.
7.The (sync*) will always returns a Stream and follow some syntax through (yield) keyword.
8.Both Future and Stream Difference is that Futures are about one-shot request/response,
where as Streams are a continuous series of responses to a single request 
*/
// The following methods on Stream<T> process the stream and return a result:
Future<T> get first;
Future<bool> get isEmpty;
Future<T> get last;
Future<int> get length;
Future<T> get single;
Future<bool> any(bool Function(T element) test);
Future<bool> contains(Object needle);
Future<E> drain<E>([E futureValue]);
Future<T> elementAt(int index);
Future<bool> every(bool Function(T element) test);
Future<T> firstWhere(bool Function(T element) test, {T Function() orElse});
Future<S> fold<S>(S initialValue, S Function(S previous, T element) combine);
Future forEach(void Function(T element) action);
Future<String> join([String separator = ""]);
Future<T> lastWhere(bool Function(T element) test, {T Function() orElse});
Future pipe(StreamConsumer<T> streamConsumer);
Future<T> reduce(T Function(T previous, T element) combine);
Future<T> singleWhere(bool Function(T element) test, {T Function() orElse});
Future<List<T>> toList();
Future<Set<T>> toSet();

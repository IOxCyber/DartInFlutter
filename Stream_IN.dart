/*
1. A stream is a sequence of asynchronous events. It is like an asynchronous Iterable—where, 
instead of getting the next event when you ask for it, 
the stream tells you that there is an event when it is ready.
2.Streams provide an asynchronous sequence of data.
3.Data sequences include user-generated events and data read from files.
4.You can process a stream using either await for or listen() from the Stream API.
5.Streams provide a way to respond to errors.
6.There are two kinds of streams: single subscription or broadcast.
7.
The difference between both is that async* will always returns a Stream and offer some syntax sugar to emit a value through yield keyword.


. Both Future and Stream Difference is that Futures are about one-shot request/response,
where as Streams are a continuous series of responses to a single request 
*/

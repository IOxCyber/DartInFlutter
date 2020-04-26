main() {
  /* 
   ?? operator
  This operator checks the value of 1st value if it is null returns 2nd variable value otherwise 1st variable's value */
  print("\n?? operator \n");
  var x; // x is null
  String otherExp = "I am not null"; //Returns otherExp because x is null.
  print(x ?? otherExp); //Will return true(2nd expression value) as x is null
  var isXNull = x ?? true; 
  print(isXNull);
  print("=====================");
  
  //which is the same as below
  if (x == null)
    print(otherExp);
  else
    print(x);
  //also
  print("=====================");
  if (x == null) isXNull = true;
  print(isXNull);

  
  
  // ??= operator
  //this operator assigns a value if the left side is null.
  print("\n??= operator \n");

  var imNull;
  var imNotNull = 5;

  imNull ??= 5;
  imNotNull ??= 6; // this expression will not assign 6 because
  // [imNotNull] is not null & having 5.
  print(imNull);
  print(imNotNull);

  // this is the same as

  if (imNull == null) imNull = 5;
  if (imNotNull == null) imNotNull = 6;
  print(imNull);
  print(imNotNull);

  // ?. operator
  // used to call a method if the object is not null, otherwise, returns null;
  print("\n?. operator \n");

  String nullString;
  String notNullString = "Hello, world!";
  print(nullString?.contains("Hello"));
  print(notNullString.contains("Hello"));

  if (nullString == null)
    print(null);
  else
    print(nullString.contains("Hello"));
  if (notNullString == null)
    print(null);
  else
    print(notNullString.contains("Hello"));
}

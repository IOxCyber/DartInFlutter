/*
1. Classes can be thought of as a blueprint with which you can create an object.
2. An object is an instance of a class and that instance is the actual thing to be used in our programs. In the same way, a single house is an instance of the blueprint above. The blueprint is just a piece of paper while the house itself is the physical representation of that blueprint and can actually be lived in.
3. The blueprint will specify the properties the object would have and will also specify the operations/methods that the object can use. The properties and methods of a class are known as the members of that class. Properties in Dart are known as instance variables because they are variables which are initiated when an object is created, i.e., an instance of a class.
4. To define a class in Dart, the class keyword is used, followed by an identifier (class name) of your choosing.
5. 
*/

class Person{ //Our Person class has three instance variables & All uninitialized instance variables have the value null.
  String name; // Declare name, initially null.
  String gender; // Declare gender, initially null.
  int age = 0; // Declare age, initially 0.
  walking() => print('$name is walking');
  talking() => print('$name is talking')
}


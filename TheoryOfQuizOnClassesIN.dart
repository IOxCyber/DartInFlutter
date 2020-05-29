1.A blueprint is used to create identical copies of the same object.
ans. It is used to create similar copies, however, each copy is unique.

2.The members of a class can be divided into the following two parts:
ans. 
Methods and Variables
Methods and Properties
Methods and Instance Variables

3.Why is an object known as an instance of a class?
ans. An instance is a singular occurrence of something the same way an object is a single occurrence of a class.

4.Output:
class EqualShape{
  var numOfSides = 0;
  var lengthOfSides = 0;
 
  perimeter(){
    return numOfSides * lengthOfSides;
  }  
}
 
void main() {
  var shape = EqualShape();
  //changing the class members var values.
  shape.numOfSides = 5; 
  shape.lengthOfSides = 5;
  var result = shape.perimeter();
  print(result);
}
ans. 25

5.Why will the code not compile?

class EqualShape{
  var numOfSides=0;
  var lengthOfSides=0;
 
  perimeter() {
    return numOfSides * lengthOfSides;
  } 
}
 
int main() {
  var shape = EqualShape;
  shape.numOfSides = 5;
}
ans. Incorrect object declaration
Missing parentheses
here-->> var shape = EqualShape();


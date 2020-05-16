class Person 
{
  String firstName;
  String lastName;
  
  Person(this.firstName, this.lastName); //constractor in dart style
}
//listName.map((iterator)=>Statement)
void main() {
	List<Person> people = new List<Person>(); //creating object of list of Person class type
  people.add(new Person("Joe", "Smithers"));
  people.add(Person("Patrick", "Thomas"));//New Keyword is optional
  var mappedNames = people.map((n) => 'Mr. ${n.firstName} ${n.lastName}'); //mapping with map() methed
  log(mappedNames);
}
  
void log(var lst) {
  lst.forEach((n) => print(n));
}

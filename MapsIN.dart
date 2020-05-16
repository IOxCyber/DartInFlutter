/*
 A map is an unordered collection of key-value pairs. It associates keys and values. Every value has a key. This means that every key must be unique, however, the same value can be used multiple times. Two items with the same value will still be unique through their separate key.
 
 2.Map of type map.
 3.Syntex MapName={key1:val1,key2:val2...key n:val n}
 */
main() {
  var capitals = {
    'United States' : 'Washington D.C.',
    'England' : 'London',
    'China' : 'Beijing',
    'Germany' : 'Berlin',
    'Nigeria' : 'Abuja',
    'Egypt' : 'Cairo',
    'New Zealand' : 'Wellington'
  };
  capitals['India']='New Delhi'; //Adding new element
  print(capitals);
  //Dart infers that capitals has a type Map<String,String> (a Map with both the keys and values being of type String).
  
//You can also create a map using the Map constructor

var UidPwd = Map();
//adding Elements
UidPwd['Ram']='Ram@123';
UidPwd['Shyam']='Shyam@123';
UidPwd['Sita']='Sita@123';
print(UidPwd);
  
//Maps are parameterized types. This means that you can specify what types the keys and values should be.
var numberStringMap = Map<int,String>();
//Adding items  
numberStringMap[1]='Ram';
numberStringMap[2]='Sita';
numberStringMap[3]='Shyam';
print(numberStringMap);//here type of key is Number & type of value is String.
}


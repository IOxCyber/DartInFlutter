/*
1. The base class for all function types.
2. A function value, or an instance of a class with a "call" method, is a subtype of a function type, and as such, a subtype of Function.
3. Dart is a true object-oriented language, so even functions are objects and have a type, Function. This means that functions can be assigned to variables or passed as arguments to other functions. You can also call an instance of a Dart class as if it were a function.abstract.
4. A function can have two types of parameters: required and optional. 
5. Optional parameters can be either named or positional, but not both.
6. When calling a function, you can specify named parameters using paramName: value. For example: enableFlags(bold: true, hidden: false);
7. 
*/
void main(){
print('--------Simple function---------');
print(calSum(50,6)); //function call

print('---Calling Optional Function----\n');
optParam("Ram");
optParam(20,40); //Parameter can be change from String to Number because it's dynamic
optParam(20,"Sita",60);
 
print('---Calling Named Parameter Function---\n');
optNamedParam(10);
optNamedParam(10,n:20);
optNamedParam(10,o:20,n:30);
}

//--------S I M P L E--------
int calSum(int a, int b){ //function body
  var result = a + b;
  return result;
}

//--------[O P T I O N A L]---------
optParam(x,[y,z]){ //return type, parameter type can be omit in dart will consider as dynamic, here x,y,z are dynamic means they can have any type of data.
print("1st Parameter is : ${x} \n 2nd Parameter is : ${y} \n 3rd Parameter is : ${z}");
}

//-------{O P T I O N A L_N A M E D}--------
optNamedParam(m,{n,o}){
print("1st Parameter is : ${m} \n 2nd Parameter is : ${n} \n 3rd Parameter is : ${o}");  
}


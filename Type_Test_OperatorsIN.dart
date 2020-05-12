//Type test operators are operators that can be used to check the type of an object at runtime
main() {
  double type1 = 5.0;
  int type2 = 87;
  String type3 = "Dart Language";
  bool type4 = true;

//Basic Syntex is:: value operator type
  print(type1 is int); //It displays #false because type1 is of type double and we are asking the compiler if it is of type int
  print(type2 is int); //true
  print(type3 is String);//true
  print(type4 is double);//false
  print(type4 is! double);//true
  print(55 is int);//can check the value also with is* operator  
}

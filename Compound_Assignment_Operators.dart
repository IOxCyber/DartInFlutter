main() {
  var A = 10;
  var B = 7;
  
  print("Before using a compound assignment operator:");
  print(A);//10

  A += B;// A=A+B

  print("After using a compound assignment operator:");
  print(A);//17

  A=10;
  B=7;
  print("Before using a compound assignment operator:");
  print(A);//10

  A &= B;// It is equivalent to A = A & B i.e (1010)AND(0111)

  print("After using a compound assignment operator:");
  print(A);//2
  
  A=15;
  B=7;
  print("Before using a compound assignment operator:");
  print(A);//15

  A ~/= B; //A=A~/B Divides the first operand by the second operand and returns an integer value

  print("After using a compound assignment operator:");
  print(A);//2


}

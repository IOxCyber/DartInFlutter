main() {
  var A = 12;
  var B = 5;
//12 (1100)
//5  (0101)
  print(~A); 
  /* A complement i.e (1100)
                         +1
              result=>(1101)=>(-13)   
  */
  print(~B); //Likewise B complement i.e (0110)=>(-6)
  print(A & B); // A AND B i.e (1100 & 0101)=>0100=>4
  print(A | B); // A OR B i.e (1100 | 0101)=>1101=>13
  print(A ^ B); // A XOR B i.e (1100 ^ 0101)=>1001=>9
  print(B << 2); // B Shift Left 2 (0101<<2)=>10100=>20
  print(A >> 2); // A Shift Right 2 (1100>>2)=>0011=>3
}

//BITWISE operators works only in binary numbers

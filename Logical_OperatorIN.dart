main() {
  var A = true;
  var B = false;
  var expr = A && B; //false
/*
! (Logical Not)
|| (Logical Or)
&& (Logical And)
*/
  print(!A); // !true --> false
  print(!B); // !false --> true
  print(true || expr); // true || expr --> true
  print(false || expr); // false || expr --> expr
  print(true && expr); // true && expr --> expr
  print(false && expr); // false && expr --> false
}

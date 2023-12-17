main()=>print(fact(5)); // short hand for writing a function in dart language.

int fact(int x){
  if(x==0)
    return 1;
  else
  return fact(x-1)*x;
}

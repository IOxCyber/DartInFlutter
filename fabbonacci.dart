class Fabb{
  int calFabb(int num){
    var i,a,b,c;
    a=0;
    b=1;
    print(a);
    print(b);
    for(int i=0;i<num-2;i++){
      c=a+b;
      print(c);
      a=b;
      b=c;
    }
  }
}

main(){
  Fabb fbb = new Fabb();
  fbb.calFabb(10);
}

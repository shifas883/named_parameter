void main() {
 additon(a: 1,b: 8);
 additon(a: 2,b: 6,c: 9);
 additon(a: 8,c: 8);
}


void additon({int a=1,b=0,c=0}){
  var result=a+b+c;
  print("$result");
}
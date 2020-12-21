void main() {
  int i,a,b,q,n;
  a=0;
  b=0;
  q=0;
  for (i = 1; i < 1001; i++) {
    if(i%15==0){
      q++;
  print("${i} : ${i%15} : 15 : ${i/15}");
    }
      if (i%3==0) {
        a++;
        print("${i} : ${i%3} : 3 : ${i/3}");
        }
      if(i%5==0) {
        print("${i} : ${i%5} : 5 : ${i/5}");
        b++;
      }
    
  }
  n=a+b-q;
  print("num:: ${a} + ${b} - ${q} = ${n}");
}
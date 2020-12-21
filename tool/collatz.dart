import "dart:math" as math;
main(List<String> args) {
  String arg = args[0];
  int imput = arg.toInt();
  List<int> ans=collatz(imput);
  for (int item in ans) {
    print(""+item+"=>");
  }
  print("end");
}
List<int> collatz(int nr){
  //コラッツ＝角谷＝米田の予想
  List<int> ans=new List();
  int i=0;
  ans[0]=nr;
  for (i = 1; true; i++) {
    if(ans[i-1]==1){
      break;
    }else{
      if (ans[i-1]%2==0) {
        ans[i]=((double)ans[i-1])/2;
      } else {
        ans[i]=ans[i-1]*3+1;
      }
    }
    }
  return ans;
}
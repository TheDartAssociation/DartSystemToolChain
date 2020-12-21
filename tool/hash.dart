import 'dart:math' as Math;
void main() {
  List<int> imput = new List();
  imput = [2020,714,1424,1201,1204];
  List<int> k1= new List();
  List<int> k2= new List();
  for (int i = 0; i < imput.length; i++) {
    k1[i] = hash(1,imput[i],5);
  }
  for (int i = 0; i < imput.length; i++) {
    k2[i] = hash(2, imput[i],5);
  }
  print(k1);
  print(k2);
}



int hash(int system, int numb, int b, [int k]){
  String str1 = numb.toString();
  List<String> lstr1 = str1.split("");
  List<int> ssic = []..length = b;
  /*for (int i = 0; i < lstr1.length; i++) {
    ssic[i] = int.parse(lstr1[i]);
  }*/
  int sum = ssic.reduce((value, element) => value + element);
  int t1 = sum % b;
  int t2 = numb %b;
  int t3 = ((Math.pow(sum,2)/k).floor())%b;
  switch (system) {
    case 1:
        return t1;
      break;
    case 2:
        return t2;
      break;
    case 1:
        return t3;
      break;
    default:
  }
}

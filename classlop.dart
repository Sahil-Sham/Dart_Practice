void main(){
  List numbers = [1,3,5,6,7,9,0];
  var even =[];
  var odd =[];
  for (var i = 0; i <numbers.length; i++) {
    if (numbers[i]%2==0) {
      even.add(numbers[i]);
    }else{
      odd.add(numbers[i]);
    }
  }
  print('the numbers:$numbers');
  print('evennumber :$even');
  print('oddnumber :$odd');
}








// void main (){
//   // psot increment:
//   var abc = 0;
//   var a= abc++;
//   print ('a value :$a');
//   print('abc value : $abc');
// }
// void main (){
//   // pre increment:
//   var abc = 0;
//   var a= abc--;
//   // a=0   
//   //abc= -1
//   var b=abc--;
//   //  b= -1 ,
//   // abc= -2
//   var c =++b;
//   //  c= 0
//   // b=0
//   var d=a++;
//   // d=0
//   // a=1
//   var f=--c;
//   // f=-1
//   // c=-1
//   var q=f++;
//   // q=-1
//   // f=0
//   var w=q--;
//   // w=-1
//   // q=-2
//   var result=w++ + --d;
//            // 0  +  -1
//   print(result);
//   // -1 answer.

//   // print ('a value :$a');
//   // print('abc value : $abc');
// }
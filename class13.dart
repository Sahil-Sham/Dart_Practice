void main(){
  List<int> numbers =[-1,3,-4,2,-5,-6,8,9,3];
  Map<int,dynamic> count = {};
   var positivenumbers = numbers.where((e) => e>=0 );
  for (var positivenumber in positivenumbers) {
    if(!count.containsKey(positivenumber)){
      count[positivenumber]=1;
    }
    else{
      count[positivenumber] +=1;
    }
    
  }
  print(count);
}



import 'dart:io';

// void main (){
//   var num1=int.parse(stdin.readLineSync()!);
//   var num2 =int.parse(stdin.readLineSync()!);
// print(num1+num2);
// }


void main (){
   bool islogin=false;
  while(islogin==false){
    var email=(stdin.readLineSync()!);
  var password=stdin.readLineSync()!;
    if (email=="sahilkumar@gmail.com" && password=="123456") {
      print("login sucessfully");
      islogin=true;
      
    }else{
      print("login failed");
    }
  }
}
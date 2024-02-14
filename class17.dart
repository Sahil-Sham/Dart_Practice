

void main(){
student std1=student(name:"sahil",section:"flutter",marks:87);
std1.showinfor();
std1.calculation();
}

class student{
  String? name;
  String? section;
  int? marks;
  student({this.name,this.section,this.marks});
  void showinfor(){
print("$name");
print('$section');
print('$marks');
  }

double calculation(){
  double per=(marks! / 100)*100;
  return per;
}

}
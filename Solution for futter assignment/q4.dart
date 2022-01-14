import 'dart:io'; 
class electives{
  electives(int type,var coarse_name,int code){
    
  var type =[];
  var coarse_name=[];
  var code =[];
  }
}
void main(){
  print("Enter the type of user 1.Admin 2.Student");
  int User = int.parse(stdin.readLineSync());
    if (User==1){
    print("Enter coarse type 1.Open Electives 2.Branch Electives");
    int type = int.parse(stdin.readLineSync());

    print("Enter coarse name and code");
    String coarse_name = (stdin.readLineSync());
    int code = int.parse(stdin.readLineSync());
    var coarse = coarse_name + "${code}";
    var coar=electives();
    
    }

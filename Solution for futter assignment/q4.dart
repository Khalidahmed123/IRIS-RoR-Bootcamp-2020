import 'dart:io'; 
class Electives{
  var coarse_name=[];
  var code=[];
 void assigner([String? a = "" ,String? b]){
    coarse_name.add(a);
    code.add(b);
  }
 }
class branchElectives extends Electives{
  String branch="";
  int year=0;
}
var cs1=branchElectives();
var cs2=branchElectives();
var cs3=branchElectives();
var cs4=branchElectives();
var it1=branchElectives();
var it2=branchElectives();
var it3=branchElectives();
var it4=branchElectives();
var oe=Electives();

// }

void valueAssigner([String?branch="",int? year=0,String?coarse_name="",String?code=""]){

  switch(year){
    case 1: {if(branch=="cs")cs1.assigner(coarse_name,code);
     if(branch=="it")it1.assigner(coarse_name,code);
     break;}
    case 2: {if(branch=="cs")cs2.assigner(coarse_name,code);
     if(branch=="it")it2.assigner(coarse_name,code);
     break;}
    case 3: {if(branch=="cs")cs3.assigner(coarse_name,code);
     if(branch=="it")it3.assigner(coarse_name,code);
     break;}
    case 4: {if(branch=="cs")cs4.assigner(coarse_name,code);
     if(branch=="it")it4.assigner(coarse_name,code);
     break;}
     default:break;}
}
void branchcoarsegiver([String?branch="",int?year=0]){
  switch(year){
    case 1:{
      if(branch=="cs"){
        int? a=cs1.coarse_name.length;
        for(int i=0;i<a;i++)
          print("${cs1.coarse_name[i]}   ${cs1.code[i]}");
        }else if(branch=="it"){
         int? a=it1.coarse_name.length;
        for(int i=0;i<a;i++)
          print("${it1.coarse_name[i]}   ${it1.code[i]}");
        }
      break;
    }
    case 2:{
      if(branch=="cs"){
        int? a=cs2.coarse_name.length;
        for(int i=0;i<a;i++)
          print("${cs2.coarse_name[i]}   ${cs2.code[i]}");
        }else if(branch=="it"){
         int? a=it2.coarse_name.length;
        for(int i=0;i<a;i++)
          print("${it2.coarse_name[i]}   ${it2.code[i]}");
        }
      break;
    }
    case 3:{
      if(branch=="cs"){
        int? a=cs3.coarse_name.length;
        for(int i=0;i<a;i++)
          print("${cs3.coarse_name[i]}   ${cs3.code[i]}");
        }else if(branch=="it"){
         int? a=it1.coarse_name.length;
        for(int i=0;i<a;i++)
          print("${it3.coarse_name[i]}   ${it3.code[i]}");
        }
        break;
    }
    case 4:{
      if(branch=="cs"){
        int? a=cs4.coarse_name.length;
        for(int i=0;i<a;i++)
          print("${cs4.coarse_name[i]}   ${cs4.code[i]}");
        }else if(branch=="it"){
         int? a=it4.coarse_name.length;
        for(int i=0;i<a;i++)
          print("${it4.coarse_name[i]}   ${it4.code[i]}");
        }
        break;
    }
  }
}
void main(){
  int? User;
  do{
  print("Enter the type of user 1.Admin 2.Student");
  User = int.parse(stdin.readLineSync()!);
  if (User==1){
  print("Enter coarse type 1.Open Electives 2.Branch Electives");
  int? type = int.parse(stdin.readLineSync()!);


  if(type==1){
  print("Enter coarse name and code:");
  String? coarse_name = (stdin.readLineSync());
  String? code = (stdin.readLineSync()!);
  oe.assigner(coarse_name,code);
  }else{
    print("Enter the branch name");
    String? branch=(stdin.readLineSync());
    print("Enter the year");
    int? year=int.parse(stdin.readLineSync()!);
    print("Enter coarse name and code:");
    String? coarse_name = (stdin.readLineSync());
    String? code = (stdin.readLineSync()!);
    valueAssigner(branch,year,coarse_name,code);
       // String? coarse = "$coarse_name$code";
    // coarse=electives(type,coarse_name,code);
    // coarse
    // for()
   }
  }else if(User==2){
    print("Enter coarse type 1.Open Electives 2.Branch Electives ");
  int? type = int.parse(stdin.readLineSync()!);

    if(type==1){
      int? l=oe.coarse_name.length;
      for(int i=0;i<l;i++)
        print("${oe.coarse_name[i]}   ${oe.code[i]}");
    }else if(type==2){
      print("Enter the branch name");
      String? branch=(stdin.readLineSync());
      print("Enter the year");
      int? year=int.parse(stdin.readLineSync()!);
      branchcoarsegiver(branch,year);
     }

      
    }
    }while(User<3);


  }
  
    

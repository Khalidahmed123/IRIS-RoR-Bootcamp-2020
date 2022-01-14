import 'dart:io';
main(){
  print("Enter the number of terms you want: ");
  int n = int.parse(stdin.readLineSync());
  fibb(n);
}

void fibb(int a){
  
  int t1=0;
  int t2=1;
  int nextTerm;
  for(int j=1;j<=a;j++){
    print(t1);
    nextTerm=t1+t2;
    t1=t2;
    t2=nextTerm;
    
  }
  
}

import 'dart:io';
bool Semiprime(int n){
  var arr=[];
  for(int i=2;i<n;i++){
   If( n % i == 0){
     arr.add(i);
   }
  }
  if(arr.length==2){
    return true;
  }

  return false;   
}
void main() {
print("Enter a number:");
int n = int.parse(stdin.readLineSync());
if(Semiprime(n)){
  print("Given number is semiprime.");
}else{
  print("Given number is not semiprime");
}


  
}
  
}
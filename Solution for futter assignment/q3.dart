import 'dart:io';
bool prime(int n){
  if(n==1){
    return false;
    }
  for(int i=2;i<n;i++){
   
   if(n%i==0){
     return false;
   }   
   
  }

  return true;
}
void main(){
  print("Enter the number of elements: ");
  int n = int.parse(stdin.readLineSync());
  int sum=0;
  for(int j=1;j<=n;j++){
   int j = int.parse(stdin.readLineSync());
   if(prime(j)){
     sum=sum+j;
   }
  }
  if(prime(sum) && sum!=0){
    print("Sum of prime elements is prime.");
  }else{
    print("Sum of prime elements is not prime.");
  
  }
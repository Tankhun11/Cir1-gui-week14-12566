import 'dart:io';

void main(){
  print("Enter number : ");

  int cum = int.parse(stdin.readLineSync()!);
  
  forloop3(cum); //call function
}

//forloop1() as sud function
void forloop1(int revievcum){
  int cum = revievcum;

  for (int num = 1; num <= cum; num = num + 1){
  print(num);
  }
}

//forloop2() as sud function
void forloop2(int revievcum){
  int cum = revievcum;

  for (int num = cum; num >= 1; num = num - 1){
  print(num);
  }
}

//forloop3() as sud function
void forloop3(int revievcum){
  int cum = revievcum;

  for (int num = 1; num <= 12; num = num + 1){
  print("$cum X $num = ${cum*num}");
  }
}
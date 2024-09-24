import 'dart:io';
void main(){
  print("Enter the number of rows: ");
  int row=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=row;i++){
    int num=1;
    for(int sp=1;sp<=row-i;sp++){
      stdout.write("  ");
    }

    for(int j=1;j<=(i*2-1);j++){
      if(num<i && j<=i){
        stdout.write(" $num");
        num++;
      }else{
        stdout.write(" $num");
        num--;
      }
    }
    print(" ");
    }
  }
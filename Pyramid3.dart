import 'dart:io';
void main(){
  print("Enter the number of rows: ");
  int row=int.parse(stdin.readLineSync()!);

  int num=1;
  for(int i=1;i<=row;i++){
    for(int sp=1;sp<=row-i;sp++){
      stdout.write("  ");
    }

    for(int j=1;j<=(i*2-1);j++){
      stdout.write("$num ");
      num++;
    }
    print(" ");
    }
  }
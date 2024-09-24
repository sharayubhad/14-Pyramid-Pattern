import 'dart:io';

void main() {
  print("Enter the number of rows: ");
  int row = int.parse(stdin.readLineSync()!);
  
  for (int i = 0; i < row; i++) {
    for (int sp = 0; sp < i; sp++) {
      stdout.write("  ");
    }

    for (int j = 0; j < (row - i) * 2 - 1; j++) {
      stdout.write("${row - i} ");
    }
    
    print("");
  }
}

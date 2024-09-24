import 'dart:io';

void main() {
  print("Enter the number of rows: ");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    for (int sp = 1; sp <=i; sp++) {
      stdout.write("  "); 
    }

    for (int j = 1; j <= (row - i)*2+1; j++) {
      stdout.write("* ");
    }
    print(" ");
  }
}

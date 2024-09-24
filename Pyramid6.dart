import 'dart:io';

void main() {
  print("Enter the number of rows: ");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    int num = i - 1;

    for (int sp = 1; sp <= row - i; sp++) {
      stdout.write("  "); 
    }

    for (int j = 1; j <= (i * 2 - 1); j++) {
      stdout.write(" $num");

      if (j < i) {
        num--;
      } else {
        num++;
      }
    }
    print(" ");
  }
}

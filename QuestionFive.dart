import 'dart:io';

void main()
{
  int number;
  
  stdout.write("Enter the number: ");
  number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0)
  {
    print("$number is an even number");
  }
  else
  {
    print("$number is an odd number");
  }
}
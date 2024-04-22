import 'dart:io';

void main()
{
  String grade;

  stdout.write("Enter the student grade: ");
  grade = stdin.readLineSync()!;

  switch(grade.toUpperCase())
  {
    case'A': print("Distinction");
             break;
    case'B': 
    case'C': print("Credit");
             break;
    case'D': print("Pass");
             break;
    case'E': print("Fail");
             break;
    default: print("Invalid Grade!");
             break;
  }

}
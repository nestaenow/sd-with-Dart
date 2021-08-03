import 'dart:io';

main() {
  //prompting the user to enter some data
  stdout.writeln('What is your name: ?');

  //declare a variable and store the value gotten from the user in it
  String? name = stdin.readLineSync();

  //print the value gotten
  //that is the one stored in the variable name
  print('My name is $name');
}
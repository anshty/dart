import 'dart:io';

void main() {
  int ?no; //this denote null type
  stdout.write('num:$no');
  stdin.readLineSync();
  //it can be like this also
  var notype = stdin.readLineSync();
  stdout.write('number:$notype');
  
}

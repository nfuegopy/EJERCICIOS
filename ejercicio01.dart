import 'dart:io';

void main(){
  
  stdout.write("Ingrese un numero: ");
  var num = int.parse(stdin.readLineSync());
  var factorial = 1;
  for (var i = 1; i <= num; i++) {
    factorial *=i;
  }
  print("El factorial de $num es &factorial.");
}

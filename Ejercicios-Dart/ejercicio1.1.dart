import "dart:io";

void main() {
//se le pide al usuario que ingrese el valor de la compra
  print("ingrese el valor de la compra: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print(num1);

  //calcular el precio de la compra

  double totl = num1 * 0.20;
  double fin = num1 - totl;
  
   /*se limitam los decimales a 2 dijitos */
  String res = fin.toStringAsFixed(2);
  print("el valor que usted tiene que pagar despues de aplicado el descuento es de: $res pesos");
}

import "dart:io";

void main() {
//se le pide al usuario que ingrese el valor del producto
  print("ingrese el valor del producto: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print(num1);

  //calcular el precio al que se debe vender

  double totl = num1 * 0.30;
  double fin = num1 + totl;
   /*se limitam los decimales a 2 dijitos */
  String res = fin.toStringAsFixed(2);
  print("el valor al que tiene que vender el producto para ontener un 30% de ganancias es de: $res pesos");
}
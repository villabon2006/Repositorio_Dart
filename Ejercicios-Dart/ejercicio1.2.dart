import "dart:io";

void main() {
//se le pide al usuario que ingrese el la cantidad que desea invertir
  print("ingrese la cantidad de dinero que desea invertir: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print(num1);

  //calcular el porcentaje del valor

  double porc = num1 * 0.2;
   /*se limitam los decimales a 2 dijitos */
  String res = porc.toStringAsFixed(2);
  print(
      "el valor recibido pasado un mes de de su inversion es de : $res pesos");
}

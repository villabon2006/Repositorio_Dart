void main() {
  /*un taxi cobra por una carrera: 15.000 pesos por km recorrido y 2.000 pesos por minuto.
  determine el monto a pagar por una carrera */
  double km = 10;
  double min = 8;
  double kmp = 15000;
  double minp = 2000;

  double kmr = km * kmp;
  double minr = min * minp;
  double totl = kmr + minr;
   /*se limitam los decimales a 2 dijitos */
String res = totl.toStringAsFixed(2);
  print("El costo total de la carrera es de $res pesos");
}

void main() {
  /* tres personas deciden invertir su dinero para fundar una empresa, 
  cada una de ellas invierte una cantidad diferente. Obtener el porcentaje que
   cada invierte con respecto a la cantidad total invertida*/
  double p1 = 10500000;
  double p2 = 8000000;
  double p3 = 20000000;

  double totl = p1 + p2 + p3;

 double pp1 = (p1 / totl) * 100 ;
 double pp2 = (p2 / totl) * 100 ;
 double pp3 = (p3 / totl) * 100 ;
 /*se limitam los decimales a 2 dijitos */
String res1 = pp1.toStringAsFixed(2);
String res2= pp2.toStringAsFixed(2);
String res3 = pp3.toStringAsFixed(2);
/*se imprime el resultado*/
  print("El porcentaje invertido por la primer persona es de $res1 %");
  print("El porcentaje invertido por la segunda persona es de $res2 %");
  print("El porcentaje invertido por la tercera persona es de $res3 %");
}


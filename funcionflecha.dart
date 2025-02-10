int Multiplicacion(int a, int b) {
  return a * b;
}

int flechamultiplicacion(int a, int b) => a * b;

double divide(int a, int b) {
  return a / b;
}

double flechadivide(int a, int b) => a / b;

//returnType functionName(parameters...) => expression;
//funcion main
void main() {
  print("Cristian Salazar Mat: 22308051281096");
  print("Llamando a la funcion Multiplicacion");
  print(Multiplicacion(10, 5));
  print("Llamando a la funcion flechamultiplicacion");
  print(flechamultiplicacion(3, 5));
  print("Llamando a la funcion division");
  print(divide(10, 3));
  print("Llamando a la funcion flechadivision");
  print(flechadivide(10, 3));
}

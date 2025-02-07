// Función para sumar dos números
double sumar(double a, double b) {
  return a + b;
}

// Función para restar dos números
double restar(double a, double b) {
  return a - b;
}

// Función para multiplicar dos números
double multiplicar(double a, double b) {
  return a * b;
}

// Función para dividir dos números
double dividir(double a, double b) {
  if (b == 0) {
    print("Error: División por cero");
    return double.nan;
  }
  return a / b;
}

void main() {
  double num1 = 10;
  double num2 = 5;

  print("Suma: ${sumar(num1, num2)}");
  print("Resta: ${restar(num1, num2)}");
  print("Multiplicación: ${multiplicar(num1, num2)}");
  print("División: ${dividir(num1, num2)}");
}

double calcularAreaRectangulo(double longitud, double ancho) {
  return longitud * ancho;
}

void saludar(String nombre, int edad, double altura) {
  print('Hola, mi nombre es $nombre, tengo $edad años y mido $altura metros.');
}
void main() {
  double area = calcularAreaRectangulo(5.0, 10.0);
  print('El área del rectángulo es: $area');

  saludar('Juan', 30, 1.85);
}
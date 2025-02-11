import 'dart:io';

// Función para capturar los datos de la lista
List<int> capturarDatos() {
  List<int> lista = [];
  print("Ingrese la cantidad de números que desea sumar:");
  int cantidad = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < cantidad; i++) {
    print("Ingrese el número ${i + 1}:");
    int numero = int.parse(stdin.readLineSync()!);
    lista.add(numero);
  }

  return lista;
}

// Función para mostrar la suma de los elementos de la lista
void mostrarSuma(List<int> lista) {
  int suma = 0;
  for (int numero in lista) {
    suma += numero;
  }

  print("La suma de los elementos de la lista es: $suma");
}

void main() {
  // Capturar los datos de la lista
  List<int> lista = capturarDatos();

  // Mostrar la suma de los elementos de la lista
  mostrarSuma(lista);
}
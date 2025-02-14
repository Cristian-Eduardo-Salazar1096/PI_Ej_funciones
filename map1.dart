void main() {
  // Crear un mapa con el número del mes (int) y su nombre (String)
  Map<int, String> mesesDelAnio = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };

  // Imprimir el mapa completo
  print('Meses del año: $mesesDelAnio');

  // Acceder al nombre de un mes específico usando su número
  int numeroMes = 5;
  String nombreMes = mesesDelAnio[numeroMes] ?? 'Mes no válido';
  print('El mes número $numeroMes es: $nombreMes');

  // Recorrer el mapa e imprimir cada par clave-valor
  print('\nListado de meses:');
  mesesDelAnio.forEach((numero, nombre) {
    print('$nombre');
  });
}
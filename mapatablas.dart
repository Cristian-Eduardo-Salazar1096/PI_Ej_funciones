void main() {
  // Crear un mapa para representar un empleado
  Map<String, dynamic> empleado = {
    'id_empleado': 2001,
    'nombre': 'Ana García',
    'direccion': 'Calle Falsa 123, Ciudad de México',
    'correo': 'ana.garcia@example.com',
    'horario': 'Lunes a Viernes, 9:00 AM - 6:00 PM',
    'sueldo': 15000.00,
    'curp': 'GAMA850101MDFLRN01',
  };

  // Crear un mapa para representar un producto
  Map<String, dynamic> producto = {
    'id_producto': 12345,
    'nombre': 'Leche Entera',
    'precio': 2.99,
    'cantidad': 50,
    'descripcion': 'Leche fresca pasteurizada',
    'categoria': 'Lácteos',
    'fecha_caducidad': '2023-12-31',
  };

  // Crear un mapa para representar un cliente
  Map<String, dynamic> cliente = {
    'id_cliente': 1001,
    'nombre': 'Juan Pérez',
    'membresia': 'Premium',
    'fecha_nacimiento': '1990-05-15',
    'telefono': '555-1234-567',
    'correo': 'juan.perez@example.com',
    'curp': 'PEMJ900515HDFRRN01',
  };

  
  // Mostrar los datos del producto usando un forEach
  print('Datos del producto:');
  producto.forEach((clave, valor) {
    print('$clave: $valor');
  });
    

  // Mostrar los datos del cliente usando un forEach
  print('------------------------------------');
  print('Datos del cliente:');
  cliente.forEach((clave, valor) {
    print('$clave: $valor');
  });

  // Mostrar los datos del empleado usando un forEach
  print('------------------------------------');
  print('Datos del empleado:');
  empleado.forEach((clave, valor) {
    print('$clave: $valor');
  });
}

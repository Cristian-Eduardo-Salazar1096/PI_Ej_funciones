import 'dart:io';

// Clase Producto
class Producto {
  int id_producto;
  String nombre;
  double precio;
  int cantidad;
  String descripcion;
  String categoria;
  DateTime fecha_caducidad;

  Producto({
    required this.id_producto,
    required this.nombre,
    required this.precio,
    required this.cantidad,
    required this.descripcion,
    required this.categoria,
    required this.fecha_caducidad,
  });

  void captura() {
    print("\nIngrese los datos del producto:");
    stdout.write("ID del producto: ");
    id_producto = int.parse(stdin.readLineSync()!);
    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;
    stdout.write("Precio: ");
    precio = double.parse(stdin.readLineSync()!);
    stdout.write("Cantidad: ");
    cantidad = int.parse(stdin.readLineSync()!);
    stdout.write("Descripción: ");
    descripcion = stdin.readLineSync()!;
    stdout.write("Categoría: ");
    categoria = stdin.readLineSync()!;
    stdout.write("Fecha de caducidad (YYYY-MM-DD): ");
    fecha_caducidad = DateTime.parse(stdin.readLineSync()!);
  }

  void mostrarDatos() {
    print("\nDatos del producto:");
    print("ID: $id_producto");
    print("Nombre: $nombre");
    print("Precio: \$$precio");
    print("Cantidad: $cantidad");
    print("Descripción: $descripcion");
    print("Categoría: $categoria");
    print("Fecha de caducidad: $fecha_caducidad");
  }
}

// Clase Empleado
class Empleado {
  int id_empleado;
  String nombre;
  String direccion;
  String correo;
  String horario;
  double sueldo;
  String curp;

  Empleado({
    required this.id_empleado,
    required this.nombre,
    required this.direccion,
    required this.correo,
    required this.horario,
    required this.sueldo,
    required this.curp,
  });

  void captura() {
    print("\nIngrese los datos del empleado:");
    stdout.write("ID del empleado: ");
    id_empleado = int.parse(stdin.readLineSync()!);
    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;
    stdout.write("Dirección: ");
    direccion = stdin.readLineSync()!;
    stdout.write("Correo electrónico: ");
    correo = stdin.readLineSync()!;
    stdout.write("Horario: ");
    horario = stdin.readLineSync()!;
    stdout.write("Sueldo: ");
    sueldo = double.parse(stdin.readLineSync()!);
    stdout.write("CURP: ");
    curp = stdin.readLineSync()!;
  }

  void mostrarDatos() {
    print("\nDatos del empleado:");
    print("ID: $id_empleado");
    print("Nombre: $nombre");
    print("Dirección: $direccion");
    print("Correo electrónico: $correo");
    print("Horario: $horario");
    print("Sueldo: \$$sueldo");
    print("CURP: $curp");
  }
}

// Clase Cliente
class Cliente {
  int id_cliente;
  String nombre;
  String membresia;
  DateTime fecha_nacimiento;
  String telefono;
  String correo;
  String curp;

  Cliente({
    required this.id_cliente,
    required this.nombre,
    required this.membresia,
    required this.fecha_nacimiento,
    required this.telefono,
    required this.correo,
    required this.curp,
  });

  void captura() {
    print("\nIngrese los datos del cliente:");
    stdout.write("ID del cliente: ");
    id_cliente = int.parse(stdin.readLineSync()!);
    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;
    stdout.write("Membresía: ");
    membresia = stdin.readLineSync()!;
    stdout.write("Fecha de nacimiento (YYYY-MM-DD): ");
    fecha_nacimiento = DateTime.parse(stdin.readLineSync()!);
    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync()!;
    stdout.write("Correo electrónico: ");
    correo = stdin.readLineSync()!;
    stdout.write("CURP: ");
    curp = stdin.readLineSync()!;
  }

  void mostrarDatos() {
    print("\nDatos del cliente:");
    print("ID: $id_cliente");
    print("Nombre: $nombre");
    print("Membresía: $membresia");
    print("Fecha de nacimiento: $fecha_nacimiento");
    print("Teléfono: $telefono");
    print("Correo electrónico: $correo");
    print("CURP: $curp");
  }
}

void main() {
  // Crear instancias de las clases
  Producto producto = Producto(
    id_producto: 0,
    nombre: "",
    precio: 0.0,
    cantidad: 0,
    descripcion: "",
    categoria: "",
    fecha_caducidad: DateTime.now(),
  );

  Empleado empleado = Empleado(
    id_empleado: 0,
    nombre: "",
    direccion: "",
    correo: "",
    horario: "",
    sueldo: 0.0,
    curp: "",
  );

  Cliente cliente = Cliente(
    id_cliente: 0,
    nombre: "",
    membresia: "",
    fecha_nacimiento: DateTime.now(),
    telefono: "",
    correo: "",
    curp: "",
  );

  // Capturar y mostrar datos del producto
  producto.captura();
  producto.mostrarDatos();

  // Capturar y mostrar datos del empleado
  empleado.captura();
  empleado.mostrarDatos();

  // Capturar y mostrar datos del cliente
  cliente.captura();
  cliente.mostrarDatos();
}
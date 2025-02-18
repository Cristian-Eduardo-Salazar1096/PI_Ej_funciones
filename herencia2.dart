import 'dart:io';

// Clase Cliente
class Cliente {
  int id_cliente;
  String nombre;
  String membresia;
  String fechaNacimiento;
  String telefono;
  String correo;
  String curp;

  Cliente({
    required this.id_cliente,
    required this.nombre,
    required this.membresia,
    required this.fechaNacimiento,
    required this.telefono,
    required this.correo,
    required this.curp,
  });

  void capturarDatosCliente() {
    print("\n--- Captura de Datos del Cliente ---");
    print("Ingrese el ID del cliente:");
    id_cliente = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del cliente:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el tipo de membresía:");
    membresia = stdin.readLineSync()!;

    print("Ingrese la fecha de nacimiento (YYYY-MM-DD):");
    fechaNacimiento = stdin.readLineSync()!;

    print("Ingrese el teléfono del cliente:");
    telefono = stdin.readLineSync()!;

    print("Ingrese el correo electrónico del cliente:");
    correo = stdin.readLineSync()!;

    print("Ingrese el CURP del cliente:");
    curp = stdin.readLineSync()!;
  }
}

// Clase DatosCliente (hereda de Cliente)
class DatosCliente extends Cliente {
  DatosCliente({
    required int id_cliente,
    required String nombre,
    required String membresia,
    required String fechaNacimiento,
    required String telefono,
    required String correo,
    required String curp,
  }) : super(
          id_cliente: id_cliente,
          nombre: nombre,
          membresia: membresia,
          fechaNacimiento: fechaNacimiento,
          telefono: telefono,
          correo: correo,
          curp: curp,
        );

  void mostrarDatosCliente() {
    print("\n--- Datos del Cliente ---");
    print("ID: $id_cliente");
    print("Nombre: $nombre");
    print("Membresía: $membresia");
    print("Fecha de Nacimiento: $fechaNacimiento");
    print("Teléfono: $telefono");
    print("Correo: $correo");
    print("CURP: $curp");
  }
}

// Clase Categoria
class Categoria {
  int id_categoria;
  String nombre;
  int cantidadProducto;
  String descripcion;
  int id_producto;
  String fechaCreacion;
  int ventas;

  Categoria({
    required this.id_categoria,
    required this.nombre,
    required this.cantidadProducto,
    required this.descripcion,
    required this.id_producto,
    required this.fechaCreacion,
    required this.ventas,
  });

  void capturarDatosCategoria() {
    print("\n--- Captura de Datos de la Categoría ---");
    print("Ingrese el ID de la categoría:");
    id_categoria = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre de la categoría:");
    nombre = stdin.readLineSync()!;

    print("Ingrese la cantidad de productos:");
    cantidadProducto = int.parse(stdin.readLineSync()!);

    print("Ingrese la descripción de la categoría:");
    descripcion = stdin.readLineSync()!;

    print("Ingrese el ID del producto asociado:");
    id_producto = int.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de creación (YYYY-MM-DD):");
    fechaCreacion = stdin.readLineSync()!;

    print("Ingrese la cantidad de ventas:");
    ventas = int.parse(stdin.readLineSync()!);
  }
}

// Clase DatosCategoria (hereda de Categoria)
class DatosCategoria extends Categoria {
  DatosCategoria({
    required int id_categoria,
    required String nombre,
    required int cantidadProducto,
    required String descripcion,
    required int id_producto,
    required String fechaCreacion,
    required int ventas,
  }) : super(
          id_categoria: id_categoria,
          nombre: nombre,
          cantidadProducto: cantidadProducto,
          descripcion: descripcion,
          id_producto: id_producto,
          fechaCreacion: fechaCreacion,
          ventas: ventas,
        );

  void mostrarDatosCategoria() {
    print("\n--- Datos de la Categoría ---");
    print("ID de la categoría: $id_categoria");
    print("Nombre: $nombre");
    print("Cantidad de productos: $cantidadProducto");
    print("Descripción: $descripcion");
    print("ID del producto asociado: $id_producto");
    print("Fecha de creación: $fechaCreacion");
    print("Ventas: $ventas");
  }
}

void main() {
  // Crear instancias de las clases
  DatosCliente cliente = DatosCliente(
    id_cliente: 0,
    nombre: '',
    membresia: '',
    fechaNacimiento: '',
    telefono: '',
    correo: '',
    curp: '',
  );

  DatosCategoria categoria = DatosCategoria(
    id_categoria: 0,
    nombre: '',
    cantidadProducto: 0,
    descripcion: '',
    id_producto: 0,
    fechaCreacion: '',
    ventas: 0,
  );

  // Capturar y mostrar datos del cliente
  cliente.capturarDatosCliente();
  cliente.mostrarDatosCliente();

  // Capturar y mostrar datos de la categoría
  categoria.capturarDatosCategoria();
  categoria.mostrarDatosCategoria();
}
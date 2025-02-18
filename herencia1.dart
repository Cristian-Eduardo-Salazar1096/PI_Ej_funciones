class Animal {
  // Atributos
  int idAnimal;
  String nombre;
  String raza;

  // Constructor el nombre de la funcion es igual al nombre de la clase
  Animal(this.idAnimal, this.nombre, this.raza);

  // Función comer
  void comer() {
    print('$nombre está comiendo.');
  }//fin de la funcion comer
}//fin de la clase Animal

class Perro extends Animal {
  // Constructor
  Perro(int idAnimal, String nombre, String raza) : super(idAnimal, nombre, raza);

  // metodo correr
  void correr() {
    print('$nombre está corriendo.');
  }//fin del metodo correr

  // metodo dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }//fin del metodo dormir
}// fin de la clase Perro

void main() {
  print("Cristian Salazar Mat: 22308051281096");
  // Crear una instancia de Perro
  // nombre del objeto es miPerro
  var Whisky = Perro(1, 'Whisky', 'Pastor Alemán');

  // Usar las funciones
  Whisky.comer();  // Heredado de Animal
  Whisky.correr(); // De la clase Perro
  Whisky.dormir(); // De la clase Perro
}
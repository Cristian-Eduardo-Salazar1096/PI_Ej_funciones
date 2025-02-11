void main() {
  //Cristian Salazar Mat: 22308051281096

  print ("Cristian Salazar Mat: 22308051281096" );
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  print("Lista de enteros: $numeros");
  print("Lista de enteros posicion 0: ${numeros[0]}");
   // listar los elementos de la lista con un for
  for (int i = 0; i < numeros.length; i++) {
    print(numeros[i]);
    }
    // lista tipo double con 5 elementos de estaturas
  List<double> estaturas = [1.70, 1.80, 1.60, 1.75, 1.65];
   // lista de  5 amigos
  List<String> amigos = ["Cristian", "Juan", "Pedro", "Luis", "Maria"];
  // imprimir la lista de estaturas y amigos
  for (int i = 0; i < amigos.length; i++) {
    print("Amigo: ${amigos[0]} Estatura: ${estaturas[0]}");
  }

}
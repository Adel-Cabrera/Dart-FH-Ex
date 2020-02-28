void main() {

  // Strings & numbers 

  for(int i = 0; i <= 5; i++){
	  print('Hello World! $i');
    }

  String nombre;
  nombre = "Adel";
  print("Mi nombre es $nombre");
  print(nombre[0]);
  print(nombre[nombre.length - 2]);



  int empleados;
  empleados = 10;
  
  double pi;
  pi = 3.1415;

  print("$empleados - $pi");

  // Booleans

  bool activado = true;
  print(activado);

  activado = !activado;

  if ( activado == true ){
  print('El motor está funcionando');
  } else {
  print('Está apagado');
  }

  // Tipo de dato - Listas

  List<int> numeros = [1,2,3,4,5];

  print(numeros);

  numeros.add(6);

  print(numeros);

  print(numeros.runtimeType);

  List<int> masNumeros = List(10); // Lista de tamaño fijo.

  print(masNumeros);

  masNumeros[0] = 1;
  // masNumeros.add(1); da error.

  print(masNumeros);

  // Tipo de dato Map

  


}
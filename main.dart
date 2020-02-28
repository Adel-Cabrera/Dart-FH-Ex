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

  Map<String, dynamic> persona = {
    'nombre': 'Carlos',
    'edad': 32,
    'soltero': true,
  };

  print(persona);
  print(persona.runtimeType);
  print(persona['nombre']);

  Map<int, String> personas ={
1: 'Tony',
2: 'Peter',
3: 'Strange',
  };

  personas.addAll({4: 'Banner'});

  print(personas);
  print(personas[3]);
  print(personas.runtimeType);

  // Funciones en Dart
  var saludo = "Hola";
  var names = "Darkonnen";
  String mensaje = saludar(text: saludo, name: names);
  String mensajeDos = saludarDos(text: saludo, name: names);

  print(mensaje);
  print(mensajeDos);


}

  String saludar({String text, String name}){
    //print("Hola");
    return "$text | $name";
  }

    String saludarDos({String text, String name}) =>
    //print("Hola");
    "$text | $name";
  


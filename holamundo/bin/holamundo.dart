//variables comunes
var nombre = 'esteban';
var edad = 24;
// variables que no cambian
const hola = 'hola';
final numero = 23;

// variables de tipo no pude cambiar su tipo de valor
String esteban = 'esteban';
int miEdad = 24;
bool soyDev = true;
double miAltura = 1.65;
//declaracion de listas
var lista = [1, 3, 2];
var listaEstatica = List.filled(3,''); //indicamos que una lista no puede crecer mas de lo que le digamos (largo de la lista,datos que va a tener)
var listaNombre = ['juan', 'luis', 'andres'];
var listaConjunta = [
  lista,
  listaNombre,
  [true, 1.65]
];

void main(List<String> arguments) {
  listaNombre.add('esteban'); //añade un nuevo elemento a una lista
  listaEstatica[0] = 'andres'; // asi se añaden valores a nuestra lista estatica .add no funcionara 
  print(listaNombre.last); //accede al ultimo elemento de una lista
  print(edad.runtimeType);
  print(nombre.runtimeType);
  print(listaConjunta[2]
      [1]); //forma para acceder a un valor de una lista dentro de otra lista
  print(listaConjunta.length);
}

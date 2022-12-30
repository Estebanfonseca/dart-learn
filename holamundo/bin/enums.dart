enum Estado { logged, login, registred }
//enum sirve para control de cambio de estado que le indiquemos
void main(List<String> args) {
  var estadoActual = Estado.logged;
  print(estadoActual);
  estadoActual = Estado.registred;
  print(estadoActual);
}

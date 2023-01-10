void main(List<String> args) {
  String nombre = 'esteban';
  int edad = 24;

  if (edad == 24 && nombre == 'esteban') {
    print('hola $nombre');
  } else {
    print('no existe ');
  }

  var calificacion = 'D';
  switch (calificacion) {
    case 'A':
      print('Es una A');
      break;
    case 'B':
      print('Es una B');
      break;
    case 'C':
      print('Es una C');
      break;
    case 'D':
      print('Es una D');
      break;
    default:
      print('No tienes nota');
      break;
  }
}

void main(List<String> args) {
  //definicion de mapas
  var miMapa = {
    'nombre': 'esteban',
    'apellido': 'fonseca',
    'edad': 24,
  };
  print(miMapa);
//añadir nuevas keys al mapa
  miMapa['email'] = 'estebanp57@hotmail.com';
  print(miMapa);
  //modificar el valor de una key
  miMapa['nombre'] = 'edwin';
  print(miMapa);

  var lista = ['esteban', 'andres', 'juliana'];
  var listaMap = lista.asMap();//convertir una lista a mapa
  print(listaMap); 
}

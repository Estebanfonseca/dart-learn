void main(List<String> args) {
  // los sets solo tienen valores unicos y deben ser todos del mismo tipo

  var primerSet = <String>{'luis', 'andres', 'juan'};
  print(primerSet);
  primerSet.add('esteban');
  print(primerSet);
  primerSet.remove('juan');//eliminar un elemento
  var elementoSet = primerSet.elementAt(2);// acceder a un elemento del set 
  print(elementoSet);
  print(primerSet);
  primerSet.clear();//limpiar el set
  print(primerSet);
}

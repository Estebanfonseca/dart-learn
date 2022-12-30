void main(List<String> args) {
  String cosa = 'hola ';
  int numero = 2;
  var convertString = numero.toString(); //convertir numero a string
  print(convertString);
  print(cosa + convertString); //solo se pude sumar con el mismo tipo de dato

  String algo = '300';
  var numeroConvert = int.parse(algo); //conveertir string a numero
  print(numeroConvert);
  double decimal = 14.1590;
  var decimalNumero = decimal.toStringAsFixed(2);//pasar a string con el mumero de decimas que le indiquemos
  print(decimalNumero);
}

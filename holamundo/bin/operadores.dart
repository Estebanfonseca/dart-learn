void main(List<String> args) {
  //aritmeticos
  int a = 10;
  int b = 20;
  dynamic nulo;
  var c = 1.0;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  //comparacion
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);
  print(a == b);
  print(a != b);
  // asignacion
  print(a += b);
  print(a -= b);
  print(a *= b);
  print(c /= a);
// ternarios
  b < a ? print(b) : print(a);
  // este operador solo ejecuta si es null
  nulo ?? print('es nulo ');

}

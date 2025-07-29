void main() {
  saludar(); // Hola, bienvenido a Dart!

  saludarA("Emmanuel"); // Hola Emmanuel

  int resultado = sumar(10, 5);
  print("La suma es: $resultado");

  print("Multiplicación: ${multiplicar(3, 4)}");
}

void saludar() {
  print("Hola, bienvenido a Dart!");
}

void saludarA(String nombre) {
  print("Hola $nombre");
}

int sumar(int a, int b) {
  return a + b;
}

int multiplicar(int a, int b) {
  return a * b;
}

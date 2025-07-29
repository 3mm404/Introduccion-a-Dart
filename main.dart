main() {
  //INSTANCIA
  final Hero spiderman = Hero(name: "Peter", power: "telarañas");
  print(spiderman.toString());
  print(spiderman.name);
  print(spiderman.power);
}

class Hero {
  String name;
  String power;

  //CONSTRUCTOR
  Hero({required this.name, required this.power});

  //sobre escribier el comportamiento nativo de la funcion toString
  @override
  String toString() {
    return "mi nobre es $name y mi poder es $power";
  }
}

main() {
  //INSTANCIA
  final Hero spiderman = Hero("Peter", "telarañas");
  print(spiderman.name);
  print(spiderman.power);
}

class Hero {
  String name;
  String power;

  //CONSTRUCTOR
  Hero(this.name, this.power);
}

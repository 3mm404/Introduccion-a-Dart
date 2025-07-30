void main() {
  final IronMan = Hero(
    name: "Tony Stark",
    power: "Armadura de Hierro",
    isAlive: false,
  );

  final Spiderman = Hero(name: "petter", power: "TreparMuros", isAlive: true);
  print(IronMan);
  print(Spiderman);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({required this.name, required this.power, required this.isAlive});

  @override
  toString() {
    return "$name, $power, $isAlive";
  }
}

void main() {
  // Creamos un mapa simulando un JSON que podría venir de una API, por ejemplo
  final Map<String, dynamic> rawJSON = {
    "name": "emmanuel",
    "correo": "emm303@gmail.com",
    "contrasena": "kdj2ew3wijq2gq33",
    "activo": false,
  };

  // Creamos una instancia de la clase UserJSON usando el constructor desde JSON
  final myJSON = UserJSON.fromJSON(rawJSON);

  // Imprimimos la representación del objeto
  print(myJSON);
}

// Definimos la clase que representará al usuario
class UserJSON {
  // Atributos de la clase
  String name;
  String correo;
  String contrasena;
  bool activo;

  // Constructor de la clase
  UserJSON({
    required this.name,
    required this.correo,
    required this.contrasena,
    required this.activo,
  });

  // Constructor nombrado que crea una instancia desde un JSON (Map)
  factory UserJSON.fromJSON(Map<String, dynamic> json) {
    return UserJSON(
      name: json['name'],
      correo: json['correo'],
      contrasena: json['contrasena'],
      activo: json['activo'],
    );
  }

  // Sobreescribimos toString() para imprimir el objeto de forma legible
  @override
  String toString() {
    return 'Usuario: $name, Correo: $correo, Activo: $activo';
  }
}

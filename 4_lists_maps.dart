void main() {
  List<Map<String, dynamic>> empleados = [
    {'nombre': 'Carlos', 'rol': 'Cocinero', 'edad': 30},
    {'nombre': 'Emmanuel', 'rol': 'Mesero', 'edad': 22},
    {'nombre': 'María', 'rol': 'Gerente', 'edad': 28},
  ];

  for (var empleado in empleados) {
    print('Nombre: ${empleado['nombre']}');
    print('Rol: ${empleado['rol']}');
    print('Edad: ${empleado['edad']}');
    print('---');
  }
}

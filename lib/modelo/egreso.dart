import 'package:registro/modelo/registros.dart';

import 'fecha.dart';

class Egreso extends Registros {
  String _categoria;
  Egreso(String categoria, double cantidad, Fecha fecha, String descripcion)
      : super(cantidad, fecha, descripcion) {
    _categoria = categoria;
  }

  String categoria() {
    return _categoria;
  }
}

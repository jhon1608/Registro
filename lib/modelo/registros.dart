import 'fecha.dart';

class Registros {
  double _cantidad;
  Fecha _fecha;
  String _descripcion;
  Registros(double cantidad, Fecha fecha, String descripcion) {
    _cantidad = cantidad;
    _fecha = fecha;
    _descripcion = descripcion;
  }
  double cantidad() {
    return _cantidad;
  }
  Fecha fecha() {
    return _fecha;
  }

  String descripcion() {
    return _descripcion;
  }
  
}

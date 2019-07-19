import 'package:registro/modelo/fecha.dart';
import 'package:registro/modelo/registros.dart';

class Ingreso extends Registros {
  Ingreso(double cantidad, Fecha fecha, String descripcion)
      : super(cantidad, fecha, descripcion);
}

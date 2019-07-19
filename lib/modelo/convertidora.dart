import 'fecha.dart';

class Convertidora{
static convertir(DateTime date){
  Fecha fecha=Fecha(d: date.day,m: date.month,a: date.year);
  return fecha;  
 }
}
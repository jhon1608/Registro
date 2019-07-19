class Fecha implements Comparable<Fecha>{
  int _dia;
  int _mes;
  int _anio;
DateTime da;
  Fecha({int d, int m, int a}) {
    _dia = d;
    _mes = m;
    _anio = a;
  }
  int dia() {
    return _dia;
  }

  int mes() {
    return _mes;
  }

  int anio() {
    return _anio;
  }

  String fecha() {
    return "$_dia/$_mes/$_anio";
  }

  bool sosIgualA(Fecha fecha) {
    if (fecha.dia() == _dia && fecha.mes() == _mes && fecha.anio() == _anio) {
      return true;
    }
    return false;
  }

  @override
  int compareTo(Fecha fecha) {
    if(fecha.dia()<_dia)return -1;
    if(fecha.dia()>_dia)return 1;    
    return 0;
  }
  
  int compareto2(Fecha fecha){
    if(fecha.dia()<=_dia)
    return -1;
    if(fecha.dia()>=_dia)
    return 1;  
     return 0; 
  }   

}

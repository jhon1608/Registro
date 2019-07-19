

import 'egreso.dart';
import 'fecha.dart';
import 'ingreso.dart';

 class Sistema {
  List<Egreso> listEgresos;
  List<Ingreso> listIngresos;


  void addIngreso(Egreso egreso) {
    listEgresos.add(egreso);
  }

  void addEgreso(Ingreso ingreso) {
    listIngresos.add(ingreso);
  }

  List<Egreso> ingresoFecha(Fecha fecha) {
    List<Egreso> listaC = new List<Egreso>();
    listEgresos.map(
      (valor) {
        if (valor.fecha().sosIgualA(fecha)) {
          listaC.add(valor);
        }
      },
    );
    return listaC;
  }


  List<Egreso> ingresoFechaAtalFecha(Fecha fecha1,Fecha fecha2) {
    List<Egreso> listaC = new List<Egreso>();
    listEgresos.map((valor){
      if((valor.fecha().compareto2(fecha2)==-1) &&(valor.fecha().compareto2(fecha2)==1)) {
          listaC.add(valor);
      }
    });
    return listaC;
  }
  
}

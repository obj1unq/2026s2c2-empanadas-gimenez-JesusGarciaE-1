object galvan {
  var sueldo = 0

  
  method sueldo(cantidad){
    sueldo = cantidad
  }

  method sueldo(){
    return sueldo
  }

}

object baigorria {
  var sueldo = 0
  var cantidadEmpanadasVendidas = 0
  method sueldo(cantidad){
    sueldo = cantidad
  }
  
  method sueldo(){
    return sueldo
  }
  
  method vender(cantidadEmpandasVendidas){
    sueldo = cantidadEmpanadasVendidas * 15
  }

}

object gimenez {
  var dinero = 300000
  

  method dinero(){
    return dinero
  }
  
  method pagarSueldo(empleado){
    dinero = dinero - empleado.sueldo()
      }

  method fondo(){
    return dinero
  }
}


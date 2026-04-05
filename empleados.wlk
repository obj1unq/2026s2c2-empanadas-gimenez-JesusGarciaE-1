object galvan (){
  var sueldo = 0

  
  method sueldo(cantidad){
    sueldo = cantidad
  }

}

object baigorria (){
  var sueldo = 0
  
  method sueldo(cantidad){
    sueldo = cantidad
  }
  
  method sueldo(){
    return sueldo
  }
  
  method vender() {
    sueldo = sueldo + 15
  }

}

object gimenez (){
  var dinero = 300000
  

  method dinero(){
    return dinero
  }
  
  method pagarSueldo(empleado){
    dinero = dinero - empleado.sueldo()
      }
}


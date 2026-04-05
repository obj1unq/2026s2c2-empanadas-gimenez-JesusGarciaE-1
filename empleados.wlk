
object galvan (){
  var sueldo = 15000
  var deuda = 0
  var dinero = 0
  
  method sueldo(cant: Int){
    sueldo = cant
  }
  
  method sueldo(): Int{
    return sueldo
  }
  
  method deuda(): Int{
    return deuda
  }
  
  method dinero(): Int{
    return dinero
  }
  
  method gastar(cant: Int){
    deuda += cant
    dinero -= cant
  }
}

object baigorria (){
  var sueldo = 0
  var deuda = 0
  var dinero = 0
  
  method sueldo(cant: Int){
    sueldo = cant
  }
  
  method sueldo(): Int{
    return sueldo
  }
  
  method deuda(): Int{
    return deuda
  }
  
  method dinero(): Int{
    return dinero
  }
  
  method gastar(cant: Int){
    deuda += cant
    dinero -= cant
  }
}

object Gimenez (){
  var sueldo = 0
  var deuda = 0
  var dinero = 300000
  
  method sueldo(cant: Int){
    sueldo = cant
  }
  
  method sueldo(): Int{
    return sueldo
  }
  
  method deuda(): Int{
    return deuda
  }
  
  method dinero(): Int{
    return dinero
  }
  
  method gastar(cant: Int){
    deuda += cant
    dinero -= cant
  }
}

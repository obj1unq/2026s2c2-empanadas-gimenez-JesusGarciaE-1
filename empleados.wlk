
object galvan (){
  var sueldo = 15000
  var deuda = 0
  var dinero = 0
  
  fun sueldo(cant: Int){
    sueldo = cant
  }
  
  fun sueldo(): Int{
    return sueldo
  }
  
  fun deuda(): Int{
    return deuda
  }
  
  fun dinero(): Int{
    return dinero
  }
  
  fun gastar(cant: Int){
    deuda += cant
    dinero -= cant
  }
}

object baigorria (){
  var sueldo = 0
  var deuda = 0
  var dinero = 0
  
  fun sueldo(cant: Int){
    sueldo = cant
  }
  
  fun sueldo(): Int{
    return sueldo
  }
  
  fun deuda(): Int{
    return deuda
  }
  
  fun dinero(): Int{
    return dinero
  }
  
  fun gastar(cant: Int){
    deuda += cant
    dinero -= cant
  }
}

object Gimenez (){
  var sueldo = 0
  var deuda = 0
  var dinero = 300000
  
  fun sueldo(cant: Int){
    sueldo = cant
  }
  
  fun sueldo(): Int{
    return sueldo
  }
  
  fun deuda(): Int{
    return deuda
  }
  
  fun dinero(): Int{
    return dinero
  }
  
  fun gastar(cant: Int){
    deuda += cant
    dinero -= cant
  }
}

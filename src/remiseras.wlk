import clientes.*

object  ludmila{	
	method Paga() = 18
	
	}
object anaMaria{
	var property estaEstable= true
method Paga(){
	if(estaEstable) 
		return 30

	else
		return 25
	}	
}


object teresa{
	var property precioXKm = 22
	
}

object melina{
	var property cliente 
	method precioXKm()= cliente.precioXKm()
}


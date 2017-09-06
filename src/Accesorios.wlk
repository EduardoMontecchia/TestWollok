import Arbol.*

class Regalo {
	var destinatarios = []

	method destinatarios(){                //Getters.
		return destinatarios
	}
	method destinatarios(unDes){           //Setters.
		destinatarios = unDes
	}
	method importancia(){                  //Metodos.
		return (destinatarios.size() * 2)
	}
	method ocupaLugar(){
		return 1
	}
}


class Tarjetas {
	var destinatario 
	var importancia
	
    method destinatario(){                               //Getters.
		return destinatario
	}
	method importancia(){  
		return importancia
	}
    method destinatario(unDes){                          //Setters.
		destinatario = unDes
	}
	method importancia(unaImpo){         
		importancia = unaImpo
	}
	method ocupaLugar(){                                // Metodos.
		return 0
	}	
}

class Adornos {
	var pesoBase 
	var coefiSuperioridad
	
    method pesoBase(){                            //Getters.
		    return pesoBase
		}
	method coefiSuperioridad(){
			return coefiSuperioridad
		}
	method pesoBase(unPeso){                      //Setters.
		pesoBase = unPeso
	}
	method coefiSuperioridad(unCofi){
		coefiSuperioridad = unCofi
	}
	
	method importancia(){                        // Metodos.
		return pesoBase * coefiSuperioridad
	}
	method espacioOcupado(){
		if(pesoBase > 3){
		 error.throwWithMessage("�El espacio ocupado no puede ser mayor a 3!")
		}
		else{  //retorna pesoBase?	
		}
}
	
	}
	
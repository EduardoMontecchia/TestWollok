// NOTAS: 
// esCosaImportante(){ } -> Cosa que importancia > importancia promedio del arbol...?
//�Crear clase "adornosNavide�os"? 

import Accesorios.*

class ArbolNavidad {
	var vejez = 2
	var tamanioTronco = 40
	var accesorios = []

	method tamanioTronco(){                               //Getters.
		return tamanioTronco
	}
	method vejez(){
		return vejez
	}
	method accesorios(){
		return accesorios
	}
	method tamanioTronco(unTamanio){                      // Setters.
		tamanioTronco = unTamanio
	}
	method vejez(unaVejez){
		vejez = unaVejez
	}
	method accesorios(unAccesorio){
		accesorios = unAccesorio
	}
	
	method capacidad() {                                 // Metodos.
		return vejez * tamanioTronco
	}
	
}

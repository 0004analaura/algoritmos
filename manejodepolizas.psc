//Los datos de entrada son la poliza 
//Los datos de proceso son montoasegurado, montosocios y socioespecial
// si es menor a 100000 el montoasegurado * 0.8 y montosocios * 0.2
// si es mayor a 100000 y menor a 120000 montoasegurado * 0.8 y montosocios se le resta a la poliza 100000 divido 2
// si es mayor a 120000 montoasegurado * 0.8 y montosocios se le resta a la poliza 100000 divido 2 y la poliza menos 120000


//La salida de datos  es imprimir los datos que tiene la aseguradora y cuanto reciben los socios 

Algoritmo manejodepolizas
	
	
	
	Definir montoasegurado,montosocios, socioespecial, poliza Como Entero
	
	Escribir "Ingrese la cantidad de su poliza" 
	Leer poliza 
	
	si poliza <= 100000 Entonces
		montoasegurado = poliza * 0.8
		montosocios = montoasegurado * 0.2
		
		Imprimir " La aseguradora se queda con " montoasegurado
		Imprimir "Los socios reciben " montosocios
		
		
	FinSi
	
	si poliza > 100000 y poliza < 120000 Entonces
		
		montoasegurado = 100000 * 0.8
		montosocios = (poliza - 100000) /2
		Imprimir " La aseguradora se queda con " montoasegurado
		Imprimir "Los socios reciben " montosocios
		
	FinSi
	
	si poliza > 120000 Entonces
		montoasegurado = 100000 * 0.8
		montosocios = 20000 /2
		socioespecial = poliza -120000
	
	
		Imprimir " La aseguradora se queda con " montoasegurado
		Imprimir "Los socios reciben " montosocios
		Imprimir "La cantidad del socio especial es " socioespecial
		
	FinSi
	
FinAlgoritmo

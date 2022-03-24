Algoritmo EJERCICIO_BUCLES
	//DEFINIMOS VARIABLES//
	Definir i,suma, sumapar, sumaimpar Como Entero
	
	//INICIALIZAMOS VARIABLES//
	suma=0
	sumapar=0
	sumaimpar=0
	

	
	Para i=0 Hasta 10 Con Paso 1 Hacer
		//EL mod SIRVE PARA DECIR QUE i ES DIVISIBLE ENTRE 2, ES DECIR, QUE ES PAR//
		Si i mod 2 ==0 Entonces
			sumapar=sumapar+i
		SiNo
				sumaimpar=sumaimpar+i
		Fin Si
	Fin Para

	 Escribir "La suma de los números pares es " sumapar
	 Escribir "La suma de los números impares es " sumaimpar
	 
FinAlgoritmo


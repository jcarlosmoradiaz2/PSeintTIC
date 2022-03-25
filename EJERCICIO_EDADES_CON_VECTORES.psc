Algoritmo Vectores
	//Pregfuntar cuantos alumnos hay en clase//
	//Leer sus edades y calcular la media//
	
	Definir i, vEdades, edad,num,suma Como Entero
	suma=0
	
	Escribir "¿Cuántos alumnos hay en clase?"
	Leer num
	
	Dimension vEdades[num]
	
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		Escribir "Dime la edad de la persona ", i+1
		Leer vEdades[i]
	Fin Para
	
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		Escribir vEdades[i]
		suma=suma+vEdades[i]
		
	Fin Para
	
	Escribir "La media es " suma/num
	
FinAlgoritmo

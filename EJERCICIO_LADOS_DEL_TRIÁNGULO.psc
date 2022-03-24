Algoritmo EJERCICIO_LADOS_DEL_TRIÁNGULO
	Definir l1,l2,l3 Como Entero
	//Inicializamos las variables//
	l1=0
	l2=0
	l3=0
	//Le pedimos a el usuario que introzuca los lados"
	Escribir "Introduzca un lado del triángulo"
	Leer l1
	Escribir "Introduzca un lado diferente del triángulo"
	Leer l2
	Escribir "Introduzca un lado diferente del triángulo"
	Leer l3
	//Codificamos lo que pasará según el valor de los lados introducidos//
	Si l1==l2 y l1==l3 Entonces
		Escribir "El triángulo es equilátero"
	SiNo
		Si l1==l2 o l2==l3 o l1==l3 Entonces
			Escribir "El triángulo es isósceles"
		SiNo
			Escribir "El triángulo es escaleno"
		Fin Si
	Fin Si
FinAlgoritmo

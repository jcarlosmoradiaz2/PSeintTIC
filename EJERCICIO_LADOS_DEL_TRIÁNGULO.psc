Algoritmo EJERCICIO_LADOS_DEL_TRI�NGULO
	Definir l1,l2,l3 Como Entero
	//Inicializamos las variables//
	l1=0
	l2=0
	l3=0
	//Le pedimos a el usuario que introzuca los lados"
	Escribir "Introduzca un lado del tri�ngulo"
	Leer l1
	Escribir "Introduzca un lado diferente del tri�ngulo"
	Leer l2
	Escribir "Introduzca un lado diferente del tri�ngulo"
	Leer l3
	//Codificamos lo que pasar� seg�n el valor de los lados introducidos//
	Si l1==l2 y l1==l3 Entonces
		Escribir "El tri�ngulo es equil�tero"
	SiNo
		Si l1==l2 o l2==l3 o l1==l3 Entonces
			Escribir "El tri�ngulo es is�sceles"
		SiNo
			Escribir "El tri�ngulo es escaleno"
		Fin Si
	Fin Si
FinAlgoritmo

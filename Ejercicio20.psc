Algoritmo Ejercicio20
	
	Definir mon1, mon2, mon10cent, mon20cent, mon50cent Como Real
	
	mon1=0
	mon2=0
	mon10cent=0
	mon20cent=0
	mon50cent=0
	
	Escribir "Introduzca el numero de monedas de un euros"
	Leer mon1
	
	Escribir "Introduzca el numero de monedas de dos euros"
	Leer mon2
	
	Escribir "Introduzca el numero de monedas de diez centimos"
	Leer mon10cent
	
	Escribir "Introduzca el numero de monedas de veinte centimos"
	Leer mon20cent
	
	Escribir "Introduzca el numero de monedas de cincuenta centimos"
	Leer mon50cent
	
	Escribir "Tenemos ", mon1+mon2*2+mon10cent*0.1+mon20cent*0.2+mon50cent*0.5,"euros."
FinAlgoritmo
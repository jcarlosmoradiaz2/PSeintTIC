Algoritmo EJERCICIO_7
	Definir n1, conversion, minutos Como real 
	Escribir "Introduzca la cantidad de minutos que quiere convertir a horas "
	Leer n1
	conversion= trunc(n1/60)
	minutos= n1 MOD 60
	Escribir n1 " minutos son " conversion " horas y " minutos " minutos"
FinAlgoritmo

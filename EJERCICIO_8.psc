Algoritmo EJERCICIO_8
	Definir n1, n2, n3, sueldobase, comision,dtotal Como real 
	Escribir "Introduzca su sueldo base del mes"
	Leer sueldobase
	Escribir "Introduzca el valor obtenido de las tres ventas en este mes"
	Leer n1
	Leer n2
	Leer n3
	comision= (n1+n2+n3) * (1/10)
	dtotal= sueldobase + comision
	Escribir "La cantidad de dinero obtenido este mes es " dtotal " euros"
FinAlgoritmo

Algoritmo EJERCICIO_10
	Definir n1, n2, n3,n4, notaexamenes, notatrabajo, notaexamenfinal, n5, dfinal Como real 
	Escribir "Introduzca su nota en los tres ex�menes parciales"
	Leer n1
	Leer n2
	Leer n3
	notaexamenes = ((n1+n2+n3)/3) * (55/100)
	Escribir "Introduzca su nota en el ex�men final"
	Leer n4
	notaexamenfinal= n4 * (30/100)
	Escribir "Introduzca su nota en el trabajo final"
	Leer n5
	notatrabajo= n5 * (15/100)
	dfinal= notatrabajo+ notaexamenes+notaexamenfinal
	Escribir "Su nota final en la materian de Algoritmos ser� " dfinal
FinAlgoritmo

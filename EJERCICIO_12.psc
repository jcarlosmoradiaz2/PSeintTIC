Algoritmo EJERCICIO_12
	Definir x1, x2, y1, y2, ejey, ejex, ejexcuadrado,ejeycuadrado, distancia Como real 
	Escribir "Introduzca donde se encuentra el punto 1 y el punto 2 en metros"
	Escribir "Introduzca el valor en el eje x del punto 1"
	Leer x1
	Escribir "Introduzca el valor en el eje y del punto 1"
	Leer y1
	Escribir "Introduzca el valor en el eje x del punto 2"
	Leer x2
	Escribir "Introduzca el valor en el eje y del punto 2"
	Leer y2
	ejex= abs(x1-x2)
	ejey= abs(y1-y2)
	ejexcuadrado= ejex * ejex
	ejeycuadrado= ejey * ejey
	distancia = raiz(ejexcuadrado+ejeycuadrado)
	Escribir "La distancia entre l punto 1 y el punto 2 es " distancia " metros"
FinAlgoritmo

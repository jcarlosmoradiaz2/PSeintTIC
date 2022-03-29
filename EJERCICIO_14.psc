Algoritmo EJERCICIO_14
	Definir x1 Como entero  
	Definir aux, inverso Como Caracter
	Escribir "Introduzca el número del que quiere saber su invertido"
	Leer x1
	aux= ConvertirATexto(x1)
	inverso= Subcadena(aux,1,1) + Subcadena(aux,0,0)
	
	Escribir "El número inverso del introducido es " inverso
	
FinAlgoritmo

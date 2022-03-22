Algoritmo EJERCICIO_EDAD
	//Ejercicio 1º de Pseint - Leer dos edades y mostrarlas//
	Definir edadJuan, edadJose, aux Como Entero
	edadJuan = -1
	edadJose = -1
	aux = -1
	
	Escribir "Dime la  edad de Juan "
	Leer edadJuan
	Escribir "Dime la  edad de Jose"
	Leer edadJose
	
	//Intercambio de variable//
	aux=edadJuan
	edadJuan=edadJose
	edadJose=aux
	
	Si edadJuan >=18 Entonces
		Escribir "La edad de Juan es ", edadJuan, " ,es mayor de edad"
	SiNo
		Escribir "La edad de Juan es ", edadJuan, " ,es menor de edad"
	Fin Si
	
	Si edadJose >=18 Entonces
		Escribir "La edad de Jose es ", edadJose, " ,es mayor de edad"
	SiNo
		Escribir "La edad de Jose es ", edadJose, " ,es menor de edad"
	Fin Si
	
	
FinAlgoritmo

Algoritmo TP3_EJ1
	
//	Desarrollar un algoritmo que imprima la tabla de multiplicar de los
//números del uno diez.
	
	Definir acum, tabla, i, resultado, contador Como Entero
	
	contador = 0
	acum = 0
	tabla = 1
	i = 1
	Mientras (contador <> 10)
		resultado = i * tabla
		Escribir resultado
		tabla <- tabla + 1
		acum <- acum + 1
		
		Si (acum == 10)
			i <- i + 1
			tabla = 1
			acum = 0
			contador <- contador + 1
		FinSi
	FinMientras
FinAlgoritmo

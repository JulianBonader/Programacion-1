Algoritmo TP3_EJ2
	
	Definir numeroMenor, numeroMayor, numeroAleatorio, contador Como Entero
	
	numeroMayor = 1
	numeroMenor = 100
	Escribir "De estos 10 numeros aleatorios:"
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		numeroAleatorio = azar(100)
		
		Escribir numeroAleatorio
		
		Si (numeroAleatorio < numeroMenor)
			numeroMenor = numeroAleatorio
		FinSi
		
		Si (numeroAleatorio > numeroMayor)
			numeroMayor = numeroAleatorio
		FinSi
		
	Fin Para
	
	Escribir "El numero menor es: " numeroMenor
	Escribir "El numero mayor es: " numeroMayor
FinAlgoritmo

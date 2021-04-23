Algoritmo TP3_EJ3
	
Definir suma, i, opcionElegida Como Entero
	
Repetir
		
		Escribir "Porfavor ingrese una opcion: "
		Escribir "1, Si quiere usar la estructura PARA"
		Escribir "2, Si quiere usar la estructura MIENTRAS"
		Escribir "3, Si quiere usar la estructura REPETIR"
		Escribir "4, Si quiere salir."
		Leer opcionElegida
		
		suma = 0
		i = 1
		
		Segun opcionElegida Hacer
			Opcion 1:
				Escribir "Eligio la opcion PARA"
				Para i <- 1 Hasta 100 Con paso 1 Hacer
					suma = suma + i
				FinPara
				Escribir "La suma es: " suma
				suma = 0
			Opcion 	2:	
				Escribir "Eligio la opcion MIENTRAS"
				i = 1
				Mientras i <= 100
					suma = suma + i
					i = i + 1
				FinMientras
				Escribir "La suma es: " suma
				suma = 0
			Opcion 3:
				Escribir "Eligio la opcion REPETIR"
				Repetir
					suma = suma + i
					i = i + 1
				Hasta Que i > 100
				Escribir "La suma es: " suma
				suma = 0
			Opcion 4:	
				Escribir "Saliendo..."
			De Otro Modo:
				Escribir "Numero no valido"
		FinSegun
	
Hasta Que opcionElegida == 4
FinAlgoritmo














Algoritmo TP3_EJ4
	
	Definir numero1, numero2, Operacion Como Entero 
	Definir resultado Como Real
	
	Repetir
		
		Escribir "######CALCULADORA######"
		Escribir " "
		Escribir "Ahora eliga que operacion hacer..."
		Escribir "Presione 1 para sumar"
		Escribir "Presione 2 para restar"
		Escribir "Presione 3 para multiplicar"
		Escribir "Presione 4 para dividir"
		Escribir "Presione 5 para potencia"
		Escribir "Presione 6 para salir..."
		Leer Operacion
		
		Escribir "Porfavor ingrese el primer numero"
		Leer numero1
		Escribir "Ahora, ingrese el segundo numero"
		Leer numero2
		
		Segun Operacion Hacer	
			
			Opcion 1: Escribir	"Usted eligio SUMA"
				resultado = numero1 + numero2
				Escribir "El resultado de " numero1 " + " numero2 " es: " resultado
				resultado = 0
				
			Opcion 2: Escribir	"Usted eligio RESTA"
				resultado = numero1 - numero2
				Escribir "El resultado de " numero1 " - " numero2 " es: " resultado
				resultado = 0
				
			Opcion 3: Escribir 	"Usted eligio MULTIPLICACION"
				resultado = numero1 * numero2
				Escribir "El resultado de " numero1 " * " numero2 " es: " resultado
				resultado = 0
				
			Opcion 4: Escribir	"Usted eligio DIVISION"
				
				Si (numero2 == 0)
					Escribir "No se puede dividir por 0"
				SiNo
					
				resultado = numero1 / numero2
				Escribir "El resultado de " numero1 " / " numero2 " es: " resultado
				resultado = 0
				
			FinSi
			
			Opcion 5: Escribir	"Usted eligio POTENCIA"
				resultado = numero1 ^ numero2
				Escribir "El resultado de " numero1 " ^ " numero2 " es: " resultado
				resultado = 0
				
			Opcion 6: Escribir 	"Saliendo..."
				
			Opcion 9: 
				
			De Otro Modo: Escribir 	"No es un numero valido"
				
		FinSegun
		
		Escribir "Presione 9 para seguir o 6 para salir"
		Leer Operacion 
		
	Hasta Que (Operacion == 6)
FinAlgoritmo

Algoritmo TP2_EJ2
	
// 	Reescribe el programa anterior usando condicionales SI (es decir, en lugar de según nos basaremos exclusivamente en SI).

Definir numerobomba Como Entero
Escribir "Porfavor introduzca un tipo de bomba"
Leer numerobomba
	Si (numerobomba <= 0 o numerobomba > 4) Entonces
		Escribir "No hay establecido un valor definido para el tipo de bomba"
	SiNo 
		Si (numerobomba == 1) Entonces
			Escribir "La bomba es una bomba de agua"
		SiNo
			Si (numerobomba == 2) Entonces
				Escribir "La bomba es una bomba de gasolina"
			SiNo
				Si (numerobomba == 3) Entonces
					Escribir "La bomba es una bomba de hormigon"
				SiNo 
					Si (numerobomba == 4) Entonces
						Escribir "La bomba es una bomba de pasta alimenticia"
					FinSi
				FinSi
			FinSi
		FinSi
FinSi
FinAlgoritmo

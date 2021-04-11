Algoritmo TP2_EJ3
	
// Realizar un programa, que indicando un número entre 1 y 12 nos indique a qué mes corresponde y la cantidad de días que posee el mes.
// Ejemplo 1 (Enero) 31 días, 2 (Febrero) 28/29 días, 3 (Marzo) 31 días….
	
	Definir numeroMes Como Entero
	Escribir "Porfavor, ingrese un numero del 1 al 12"
	Leer numeroMes
	
	Segun (numeroMes) 
		Caso 1: Escribir "Enero (31 dias)"
		Caso 2: Escribir "Febrero (28/29 dias)"
		Caso 3: Escribir "Marzo (31 dias)"
		Caso 4: Escribir "Abril (30 dias)"
		Caso 5: Escribir "Mayo (31 dias)"
		Caso 6: Escribir "Junio (30 dias)"
		Caso 7: Escribir "Julio (31 dias)"
		Caso 8: Escribir "Agosto (31 dias)"
		Caso 9: Escribir "Septiembre (30 dias)"
		Caso 10: Escribir "Octubre (31 dias)"
		Caso 11: Escribir "Noviembre (30 dias)"
		Caso 12: Escribir "Diciembre (31 dias)"
		De Otro Modo: Escribir "No se ha escrito un numero valido"
	FinSegun
FinAlgoritmo

Algoritmo TP2_EJ1
	// Crea un programa donde se solicite al usuario que introduzca el tipo de
//bomba para una m�quina, pudiendo introducir valores enteros
//comprendidos entre 0 y 4. Seg�n el valor introducido por el usuario debe
//mostrarse el siguiente resultado usando un condicional seg�n:

//	a) Si el tipo de bomba es 0, mostrar un mensaje por consola indicando
//�No hay establecido un valor definido para el tipo de bomba�.

//	b) Si el tipo de bomba es 1, mostrar un mensaje por consola indicando
//�La bomba es una bomba de agua�.

//	c) Si el tipo de bomba es 2, mostrar un mensaje por consola indicando
//�La bomba es una bomba de gasolina�.

//	d) Si el tipo de bomba es 3, mostrar un mensaje por consola indicando
//�La bomba es una bomba de hormig�n�.

//	e) Si el tipo de bomba es 4, mostrar un mensaje por consola indicando
//�La bomba es una bomba de pasta alimenticia�.

//	f) Si no se cumple ninguno de los valores anteriores mostrar el mensaje
//�No existe un valor v�lido para tipo de bomba�.

Definir numerobomba Como Entero 

Escribir "Porfavor introduzca un tipo de bomba (de 0 a 4)"
Leer numerobomba

Segun (numerobomba) 
	Caso 0: Escribir "No hay establecido un valor definido para el tipo de bomba"
		
	Caso 1: Escribir "La bomba es una bomba de agua"
		
	Caso 2: Escribir "La bomba es una bomba de gasolina"
		
	Caso 3: Escribir "La bomba es una bomba de hormigon"
		
	Caso 4: Escribir "La bomba es una bomba de pasta alimenticia"
		
	De Otro Modo: Escribir "No existe un valor valido para tipo de bomba"
FinSegun
	
FinAlgoritmo

Algoritmo TP2_EJ4
	
// Hacer un programa que realice conversiones entre monedas (buscar conversiones en Internet). Utilizar un menú como el que sigue:
//	1. Pesos argentinos a dólar.
//	2. Pesos argentinas a Peso chileno.
//	3. Pesos argentinos a Libras esterlinas.
//	4. Pesos argentinos a Sol Peruano.
//	5. Pesos argentinos a Yuan.
//	6. Salir
	
Definir numeroConversion Como Entero
Definir pesos, totaldolar, totalchileno, totalLibras, totalsoles Como Real
Escribir "=======Conversor de peso argentino a otra moneda======="
Escribir "Para empezar, ingrese la cantidad en pesos argentinos que quiera convertir a otra moneda"
Leer pesos
Escribir "Ahora, ingrese 1 si quiere cambiar a Dolar. 2 a Peso Chileno. 3 a Libras esterlinas. 4 a Sol Peruano. 5 a Yuan o 6 para Salir."
Leer numeroConversion



Segun (numeroConversion)
	Caso 1: totaldolar = pesos * 0.011
		Escribir "Su monto total en dolares es de $ " totaldolar
	Caso 2: totalchileno = pesos * 7.75
		Escribir "Su monto total en pesos chilenos es de $ " totalchileno
	Caso 3: totalLibras = pesos * 0.0079
		Escribir "Su monto total en libras esterlinas es de $ " totalLibras
	Caso 4: totalsoles = pesos * 0.039
		Escribir "Su monto total en soles peruanos es de $ " totalsoles
	Caso 5: totalyuanes = pesos * 0.071
		Escribir "Su monto total en yuanes es de $ " totalyuanes
	Caso 6: Escribir "Saliendo..."
	De Otro Modo: Escribir "No ha insertado un numero valido"
FinSegun
FinAlgoritmo

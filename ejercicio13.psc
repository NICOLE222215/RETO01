Algoritmo ejercicio13reto1
	
	Definir num1, num2, num3, num4, x Como Entero
	
	// Solicitamos al usuario que ingrese los n�meros
	Escribir "Ingrese 4 n�meros :"
	Leer num1, num2, num3, num4

	
	// Ordenamos los n�meros utilizando el m�todo de burbuja
	Si num1 > num2 Entonces
		x = num1
		num1 = num2
		num2 = x
	FinSi
	
	Si num2 > num3 Entonces
		x = num2
		num2 = num3
		num3 = x
	FinSi
	
	Si num3 > num4 Entonces
		x = num3
		num3 = num4
		num4 = x
	FinSi
	
	Si num1 > num2 Entonces
		x = num1
		num1 = num2
		num2 = x
	FinSi
	
	Si num2 > num3 Entonces
		x = num2
		num2 = num3
		num3 = x
	FinSi
	
	Si num1 > num2 Entonces
		x = num1
		num1 = num2
		num2 = x
	FinSi
	
	// Mostramos los n�meros ordenados en orden ascendente
	Escribir "Los n�meros en orden ascendente son:", num1, ", ", num2, ", ", num3, ", ", num4
	
FinAlgoritmo



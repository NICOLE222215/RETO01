Algoritmo ejercicio15reto1
	
	Definir x, suma, n, media Como real // se definen variables
	
	x = 0 // Inicializamos el contador en 0 para llevar la cuenta de números ingresados
	suma = 0 // Inicializamos la variable 'suma' en 0 para acumular la suma de números negativos
	
	Mientras x < 10 Hacer
		
		Escribir "Ingrese un número negativo:"  // Pedimos al usuario que ingrese un número negativo
		Leer n// número que ingresa el usuario
		Si n < 0 Entonces//Si el número ingresado es negativo
			suma = suma + n //  se acumula el número en la variable suma
			x = x + 1 // Se incrementa el contador en 1
		FinSi
		
	FinMientras // fin del ciclo 
	
	media = suma / 10 // se calcula la media aritmética dividiendo la suma entre 10
	
	Escribir "La media aritmética de los números ingresados es: ", media // se muestra el resultado al usuario
FinAlgoritmo








Algoritmo ejercicio15reto1
	
	Definir x, suma, n, media Como real // se definen variables
	
	x = 0 // Inicializamos el contador en 0 para llevar la cuenta de n�meros ingresados
	suma = 0 // Inicializamos la variable 'suma' en 0 para acumular la suma de n�meros negativos
	
	Mientras x < 10 Hacer
		
		Escribir "Ingrese un n�mero negativo:"  // Pedimos al usuario que ingrese un n�mero negativo
		Leer n// n�mero que ingresa el usuario
		Si n < 0 Entonces//Si el n�mero ingresado es negativo
			suma = suma + n //  se acumula el n�mero en la variable suma
			x = x + 1 // Se incrementa el contador en 1
		FinSi
		
	FinMientras // fin del ciclo 
	
	media = suma / 10 // se calcula la media aritm�tica dividiendo la suma entre 10
	
	Escribir "La media aritm�tica de los n�meros ingresados es: ", media // se muestra el resultado al usuario
FinAlgoritmo








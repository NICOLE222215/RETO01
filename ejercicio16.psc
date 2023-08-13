Algoritmo ejercicio16reto1
	
	
	Definir monto, descuento como real
	// Se definen las variables monto y descuento como números reales
	
	Escribir "Ingresa monto"
	// Se muestra en pantalla un mensaje solicitando al usuario ingresar un monto
	leer monto
	// Se lee el valor del monto ingresado por el usuario y se almacena en la variable monto
	
	si monto >= 300 Entonces
		// Si el monto es mayor o igual a 300
		descuento = monto * 0.25
		// Se calcula el descuento como el 25% del monto
	SiNo
		// Si el monto no es mayor o igual a 300
		si 150 < monto y monto < 300 Entonces
			// Si el monto está entre 150 y 300
			descuento = monto * 0.20
			// Se calcula el descuento como el 20% del monto
			Si monto = 150 Entonces
				// Si el monto es igual a 150
				descuento = monto * 0
				// No hay descuento, el descuento es 0
			FinSi
		FinSi
	FinSi
	
	Escribir "Monto: $", monto
	// Se muestra en pantalla el valor del monto
	Escribir "Descuento: $", descuento
	// Se muestra en pantalla el valor del descuento
	
FinAlgoritmo
// Fin del algoritmo
	


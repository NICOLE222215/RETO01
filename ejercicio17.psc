Algoritmo ejercicio17reto1
	Definir sueldo, descuento, resultado como real
	// Se definen las variables sueldo, descuento y resultado como números reales
	
	Escribir "Ingresa sueldo"
	// Se muestra en pantalla un mensaje solicitando al usuario ingresar un sueldo
	leer sueldo
	// Se lee el valor del sueldo ingresado por el usuario y se almacena en la variable sueldo
	
	si sueldo <= 1000 Entonces
		// Si el sueldo es menor o igual a 1000
		descuento = sueldo * 0.10
		// Se calcula el descuento como el 10% del sueldo
	SiNo
		// Si el sueldo no es menor o igual a 1000
		si sueldo > 1000 y sueldo <= 2000 Entonces
			// Si el sueldo está entre 1001 y 2000
			descuento = sueldo * 0.5
			// Se calcula el descuento como el 50% del sueldo
			Si sueldo > 2000 Entonces
				// Si el sueldo es mayor que 2000
				descuento = sueldo * 0.3
				// Se calcula el descuento como el 30% del sueldo
			FinSi
		FinSi
		finsi 
		Resultado = sueldo - descuento
		// Se calcula el total del sueldo después de aplicar el descuento
		
		Escribir "Sueldo: $", sueldo
		// Se muestra en pantalla el valor del sueldo
		Escribir "Descuento: $", descuento
		// Se muestra en pantalla el valor del descuento
		Escribir "El total del sueldo es: ", resultado
		// Se muestra en pantalla el total del sueldo después de aplicar el descuento
		
FinAlgoritmo
// Fin del algoritmo


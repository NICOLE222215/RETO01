Algoritmo ejercicio12reto1
	
	Definir precio, descuento como real//// se definen variables 
	Escribir " Ingresa precio"//// se solicita ingresar datos
	leer precio//lee el valor ingresado por el usuario
	
	si precio > 100 Entonces//Se verifica si el precio es mayor que 100
		descuento = precio * .10//Se calcula el descuento como el 10% del precio
		
	SiNo// Si el precio no es mayor que 100
		si precio > 50 y precio <= 100 Entonces//Se verifica si el precio está entre 51 y 100
			descuento = precio * 0.2//Se calcula el descuento como el 20% del precio
		
			Si precio <= 50 Entonces//Si el precio es igual o menor que 50
				descuento = precio * 0//No hay descuento, el descuento es 0
			FinSi
			
		
	FinSi
FinSi// fin del ciclo 

	Escribir " Precio: $" ,precio //Se muestra en pantalla el valor del precio
	Escribir " Descuento: $ " ,descuento //Se muestra en pantalla el valor del descuento
FinAlgoritmo

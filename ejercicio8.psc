Algoritmo ejercicio8reto1
	definir a,b,c Como Entero// se definen las variables 
	Escribir " Ingrese 3 n�meros"//Se muestra en pantalla un mensaje solicitando al usuario ingresar 3 n�meros

	leer a,b,c//Se leen los valores ingresados por el usuario y se almacenan en las variables a, b y c
	
	
	si a <> b y a <> c y b <> c Entonces//Se verifica si a es diferente de b, a es diferente de c y b es diferente de c
		
		si (a >  b y a < c ) o (a < b y a > c) Entonces// Si a est� entre b y c (en orden ascendente o descendente)
			
			Escribir " El n�mero intermedio es: " ,a//Se muestra en pantalla que el n�mero intermedio es a
		SiNo//Si a no es el n�mero intermedio
			
			si (b > a y b < c ) o ( b < a y b > c ) Entonces//Si b est� entre a y c (en orden ascendente o descendente)
				
				Escribir "El n�mero intermedio es: " ,b//Se muestra en pantalla que el n�mero intermedio es b
			SiNo//Si ni a ni b son los n�meros intermedios
				si (c > a y c < b) o  (c > a y c < b) Entonces//Si c est� entre a y b (en orden ascendente o descendente)
					
					Escribir "El n�mero intermedio es: " ,c //Se muestra en pantalla que el n�mero intermedio es c
					
				FinSi
			FinSi
			
		FinSi
		
	FinSi// fin del ciclo 
	
	
	
	
FinAlgoritmo

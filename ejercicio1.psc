Algoritmo Ejercicio1Reto1
	Definir Res,a,b,x,n como entero// se definen las variables 
	Escribir "Ingresa el total de números"
	Leer Res//la variable res lee la cantidad de numeros ingresada por el usuario
	x=1// esta variable inicializa el contador desde 1 
	Mientras  x<= Res Hacer // ciclo mientras x sea menor o igual a Res que  permitirá al usuario ingresar una serie de números.
		Escribir "Ingrese un número"
		leer n// valriable que lee el numero ingresado po el usuario
				// condicion Si n no es mayor que a, se verifica si n es menor que b. Si es así, se actualiza el valor de b con el valor de n.

		si x==1 Entonces
			a=n
			b=n
		SiNo
			si n>a Entonces
				a=n
			SiNo
				si n<b Entonces
					b=n
				FinSi
				
			FinSi
			
		FinSi
		x= x+1
		
	FinMientras// finaliza el ciclo 
	Escribir "El número mayor es  " ,a; 
	Escribir "El número menor es  " ,b;
FinAlgoritmo


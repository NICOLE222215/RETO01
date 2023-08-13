Algoritmo ejercicio5reto1
	Definir n,x,a,b Como Entero// se definen variables 
	
	Escribir "Ingrese dos números: "// se muestra en pantalla para que el usuario ingrese dos numeros 
	
	para x = 1 hasta 2 con paso 1 hacer//Ciclo que se repetirá dos veces, permitiendo al usuario ingresar dos números

		leer n //Se lee el número ingresado por el usuario y se almacena en la variable n

		
		si x ==1 Entonces// condicional para validar el mayor  o menor de los numeros ingresados 

			a=n
			
		FinSi
		si x==2 Entonces
			si a>n Entonces
				b=a
				a=n
			
			SiNo
				b=n
			FinSi
			
			
		FinSi
		
		
	FinPara
	
	Escribir a
	Escribir b
	
	
	
FinAlgoritmo

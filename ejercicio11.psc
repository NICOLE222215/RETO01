Algoritmo ejercicio11reto1
	Definir n1,n2,n3 Como Entero// se definen variables 
	
	
	
	Escribir "Ingrese 3 números "// se solicita ingresar 3 lnuemros 
	
	leer n1,n2,n3 //lee el valor ingresado por el usuario
	
	
	
	si n1  <> n2 y n1  <> n3 y n2 <> n3 Entonces//Se verifica si n1 es diferente de n2, n1 es diferente de n3 y n2 es diferente de n3
		
		si n1<n2 Entonces//Se verifica si n1 es menor que n2
			si n1 < n3 Entonces//Se verifica si n1 es también menor que n3
				
				Escribir " El npumero menor es:  " ,n1// Se muestra en pantalla que el número menor es n1
				
			SiNo//Si n1 no es menor que n3
				Escribir " El npumero menor es:  " ,n3//Se muestra en pantalla que el número menor es n3
				
			FinSi
			
		SiNo//Si n1 no es menor que n2
			
			si n2 < n3 Entonces//Se verifica si n2 es menor que n3
				Escribir " El número menor es : " ,n2// Se muestra en pantalla que el número menor es n2
				
			SiNo//Si n2 no es menor que n3
				Escribir " El npumero menor es:  " ,n3//Se muestra en pantalla que el número menor es n3
			FinSi
			
		FinSi
		
		
	FinSi
	
	si n1  <> n2 y n1  <> n3 y n2 <> n3 Entonces//Se verifica nuevamente si n1 es diferente de n2, n1 es diferente de n3 y n2 es diferente de n3
		
		si n1>n2 Entonces//Se verifica si n1 es mayor que n2
			si n1 > n3 Entonces// Se verifica si n1 es también mayor que n3
				
				Escribir " El npumero mayor es : " ,n1//Se muestra en pantalla que el número mayor es n1
				
			SiNo//Si n1 no es mayor que n3
				Escribir " El npumero mayor es : " ,n3//Se muestra en pantalla que el número mayor es n3
				
			FinSi
			
		SiNo//Si n1 no es mayor que n2
			
			si n2 > n3 Entonces//Se verifica si n2 es mayor que n3
				Escribir " El npumero mayor es : " ,n2// Se muestra en pantalla que el número mayor es n2
				
			SiNo//Si n2 no es mayor que n3
				Escribir " El npumero mayor es : " ,n3//Se muestra en pantalla que el número mayor es n3
			FinSi
			
		FinSi
		
		
	FinSi
	
	
FinAlgoritmo

Algoritmo ejercicio11reto1
	Definir n1,n2,n3 Como Entero// se definen variables 
	
	
	
	Escribir "Ingrese 3 n�meros "// se solicita ingresar 3 lnuemros 
	
	leer n1,n2,n3 //lee el valor ingresado por el usuario
	
	
	
	si n1  <> n2 y n1  <> n3 y n2 <> n3 Entonces//Se verifica si n1 es diferente de n2, n1 es diferente de n3 y n2 es diferente de n3
		
		si n1<n2 Entonces//Se verifica si n1 es menor que n2
			si n1 < n3 Entonces//Se verifica si n1 es tambi�n menor que n3
				
				Escribir " El npumero menor es:  " ,n1// Se muestra en pantalla que el n�mero menor es n1
				
			SiNo//Si n1 no es menor que n3
				Escribir " El npumero menor es:  " ,n3//Se muestra en pantalla que el n�mero menor es n3
				
			FinSi
			
		SiNo//Si n1 no es menor que n2
			
			si n2 < n3 Entonces//Se verifica si n2 es menor que n3
				Escribir " El n�mero menor es : " ,n2// Se muestra en pantalla que el n�mero menor es n2
				
			SiNo//Si n2 no es menor que n3
				Escribir " El npumero menor es:  " ,n3//Se muestra en pantalla que el n�mero menor es n3
			FinSi
			
		FinSi
		
		
	FinSi
	
	si n1  <> n2 y n1  <> n3 y n2 <> n3 Entonces//Se verifica nuevamente si n1 es diferente de n2, n1 es diferente de n3 y n2 es diferente de n3
		
		si n1>n2 Entonces//Se verifica si n1 es mayor que n2
			si n1 > n3 Entonces// Se verifica si n1 es tambi�n mayor que n3
				
				Escribir " El npumero mayor es : " ,n1//Se muestra en pantalla que el n�mero mayor es n1
				
			SiNo//Si n1 no es mayor que n3
				Escribir " El npumero mayor es : " ,n3//Se muestra en pantalla que el n�mero mayor es n3
				
			FinSi
			
		SiNo//Si n1 no es mayor que n2
			
			si n2 > n3 Entonces//Se verifica si n2 es mayor que n3
				Escribir " El npumero mayor es : " ,n2// Se muestra en pantalla que el n�mero mayor es n2
				
			SiNo//Si n2 no es mayor que n3
				Escribir " El npumero mayor es : " ,n3//Se muestra en pantalla que el n�mero mayor es n3
			FinSi
			
		FinSi
		
		
	FinSi
	
	
FinAlgoritmo

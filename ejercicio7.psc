Algoritmo ejercicio7reto1
	Definir a,b,c como entero // se definen vairables 
	
	Escribir "Ingrese 3 n�meros "// solicito ingresar los datos al user
	leer a,b,c // se leen los datos ingresados
	
	si a  <> b y a  <> c y b <> c Entonces////Se verifica si a es diferente de b, a es diferente de c y b es diferente de c
		
		si a<b Entonces //Si a es menor que b
			si a < c Entonces //Y si a tambi�n es menor que c
				Escribir " El npumero menor es:  " ,a//Se muestra en pantalla que el n�mero menor es a
			SiNo//Si a no es menor que c
				Escribir "El n�mero menor es : " ,c //Se muestra en pantalla que el n�mero menor es c
				
			FinSi
		SiNo //Si a no es menor que b
			si b < c Entonces//Y si b es menor que c
				Escribir " El n�mero menor es : " ,b//Se muestra en pantalla que el n�mero menor es b
			SiNo
				Escribir "El n�mero menor es : " ,c//Se muestra en pantalla que el n�mero menor es c
			FinSi
			
		FinSi
		
	FinSi
	//fin del condicional
	
FinAlgoritmo

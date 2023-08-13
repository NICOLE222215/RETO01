Algoritmo ejercicio10reto1
	Definir l1,l2,l3 Como Entero// se definen variables 
	
	
	Escribir "Ingrese 3 lados" // se solicita ingresar 3 lados
	Leer l1,l2,l3//lee el valor ingresado por el usuario
	
	si (l1=l2 y l2=l3) y (l1=l3 y l3=l2) y (l2=l3 y l3=l1) Entonces//Se verifica si todas las longitudes de los lados son iguales, lo que indica un triángulo equilátero

		Escribir "El triangulo es equilatero"
	SiNo
		
		si (l1<>l2 y l2<>l3) y (l1<>l3 y l3<>l2) y (l2<>l3 y l3<>l1) Entonces//Se verifica si todas las longitudes de los lados son diferentes, lo que indica un triángulo escaleno
			Escribir "El triangulo es Escaleno "
		SiNo
			Escribir "El triangulo es isóseles"// Se asume que es un triángulo isósceles ya que no es equilátero ni escaleno
		
		FinSi
	FinSi// fin del ciclo
	
FinAlgoritmo

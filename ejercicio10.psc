Algoritmo ejercicio10reto1
	Definir l1,l2,l3 Como Entero// se definen variables 
	
	
	Escribir "Ingrese 3 lados" // se solicita ingresar 3 lados
	Leer l1,l2,l3//lee el valor ingresado por el usuario
	
	si (l1=l2 y l2=l3) y (l1=l3 y l3=l2) y (l2=l3 y l3=l1) Entonces//Se verifica si todas las longitudes de los lados son iguales, lo que indica un tri�ngulo equil�tero

		Escribir "El triangulo es equilatero"
	SiNo
		
		si (l1<>l2 y l2<>l3) y (l1<>l3 y l3<>l2) y (l2<>l3 y l3<>l1) Entonces//Se verifica si todas las longitudes de los lados son diferentes, lo que indica un tri�ngulo escaleno
			Escribir "El triangulo es Escaleno "
		SiNo
			Escribir "El triangulo es is�seles"// Se asume que es un tri�ngulo is�sceles ya que no es equil�tero ni escaleno
		
		FinSi
	FinSi// fin del ciclo
	
FinAlgoritmo

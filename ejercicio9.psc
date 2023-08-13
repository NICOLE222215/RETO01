Algoritmo ejercicio9reto1
	Definir a,b,c,promedio,eliminar Como Real// se definen variables 
	
	Escribir "Ingrese 3 notas: "// se solicita ingresar 3 notas 
	leer a,b,c// se leen estas notas 
	
	si a<b y a<c Entonces//Se verifica si a es la nota más baja
		eliminar=a
	SiNo//Si a no es la nota más baja
		si b<a y bc Entonces// Se verifica si b es la nota más baja
			eliminar=b
		SiNo//Si b no es la nota más baja (c es la menor)
			eliminar=c//Se asigna el valor de c a la variable eliminar
		FinSi
		FinSi
	
	promedio=(a+b+c-eliminar)/2;// operación para sacar el promedio 
	Escribir "Su promedio fue: " ,promedio, " y la nota eliminada fue:",eliminar;// muestra el resultado en pantalla 
	
	
	
FinAlgoritmo

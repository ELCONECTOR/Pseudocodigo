Algoritmo ejercicio_1
	//REALIZAR ANALIZIS,DISEÑO Y PSEUDOCODIGO PARA IMPRIMIR EL MAYOR Y MENOR DE 3 NUMEROS
	//ANALIZIS
	//definir el problema
	//datos de entrada: determinar si las edades son mayores o menores 
	//informacion de salida:resaltar la edad mayor y menor 
	//variable; tipo de dato nombre
	
	//DISEÑO
	//dividir el problema en etapas simples
	//calcular las edades 
	definir num1,num2,num3 Como Entero
	escribir "digite su edad: "
	leer num1
	escribir "digite su edad: "
	leer num2
	escribir" digite su edad: "
	leer num3
	Si num1 > num2  Entonces
		Si num1 > num2 Entonces
			escribir"el mayor es: ",num1 
		SiNo
			Escribir"el mayor es: ",num3 
		Fin Si
	SiNo
		Si num2 > num3 Entonces
			Escribir"el mayor es: ",num2 
		SiNo
			Escribir"el mayor es: ",num3
		Fin Si
	Fin Si
	Si num1 < num2 Entonces
		Si num1 < num3 Entonces
			Escribir"el menor es: ",num1
		SiNo
			Escribir"el menor es: ",num3
		Fin Si
	SiNo
		Si num2 < num3 Entonces
			Escribir"es menor: ",num2
		SiNo
			Escribir"es menor: ",num3
		Fin Si
	Fin Si
	
	Escribir"es mayor de edad: "
	Escribir "menor de edad: "
	
FinAlgoritmo

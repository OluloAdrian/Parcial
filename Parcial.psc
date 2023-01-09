Algoritmo Parcial
	//Diseña un algoritmo en el que se ingrese 2 digitos para multiplicarlos y el programa los contabilice y los acumule usando el while.
	//Definición de variables
	Definir acu Como Entero
	Definir cont Como Entero
	Definir multiplicación Como Entero
	Definir rpt Como Caracter
	//Entrada
	Escribir "¿Desea realizar una multiplicación? si/no"
	leer rpt
	//Proceso 	
	Mientras rpt=="si" Hacer
		Escribir "Ingrese el primer digito: "
		Leer num1
		Escribir "Ingrese el segundo digito: "
		Leer num2
		acu<-acu+num1+num2
		cont<-cont+2
		multiplicación<-num1*num2
		Escribir "La multiplicación es: ", multiplicación
		Escribir "La acumulación de la multiplicación es de: ", acu
		Escribir "Contador de cuantos digitos ingreso: ", cont
		Escribir "¿Desea realizar otra multiplicación? si/no: "
		leer rpt
	FinMientras
	//Salida
	
	
FinAlgoritmo

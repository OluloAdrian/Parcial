Algoritmo Parcial
	//Dise�a un algoritmo en el que se ingrese 2 digitos para multiplicarlos y el programa los contabilice y los acumule usando el while.
	//Definici�n de variables
	Definir acu Como Entero
	Definir cont Como Entero
	Definir multiplicaci�n Como Entero
	Definir rpt Como Caracter
	//Entrada
	Escribir "�Desea realizar una multiplicaci�n? si/no"
	leer rpt
	//Proceso 	
	Mientras rpt=="si" Hacer
		Escribir "Ingrese el primer digito: "
		Leer num1
		Escribir "Ingrese el segundo digito: "
		Leer num2
		acu<-acu+num1+num2
		cont<-cont+2
		multiplicaci�n<-num1*num2
		Escribir "La multiplicaci�n es: ", multiplicaci�n
		Escribir "La acumulaci�n de la multiplicaci�n es de: ", acu
		Escribir "Contador de cuantos digitos ingreso: ", cont
		Escribir "�Desea realizar otra multiplicaci�n? si/no: "
		leer rpt
	FinMientras
	//Salida
	
	
FinAlgoritmo

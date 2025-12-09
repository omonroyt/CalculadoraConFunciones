SubProceso Suma
	Definir numero1,numero2,resultado Como Real;
	Imprimir "SUMAR";
	Escribir "Escribe el primer número para sumar";
	Leer numero1;
	Escribir "Escribe el segundo número para sumar";
	Leer numero2;
	resultado <- numero1+numero2;
	Imprimir numero1, " + ", numero2, " = ", resultado;
FinSubProceso

SubProceso Resta
	Definir numero1,numero2,resultado Como Real;
	Imprimir "RESTAR";
	Escribir "Escribe el primer número para restar";
	Leer numero1;
	Escribir "Escribe el segundo número para restar";
	Leer numero2;
	resultado <- numero1-numero2;
	Imprimir numero1, " - ", numero2, " = ", resultado;
FinSubProceso

SubProceso Division
	Definir numero1,numero2,resultado Como Real;
	Imprimir "DIVIDIR";
	Escribir "Escribe el número a Dividir";
	Leer numero1;
	Escribir "Escribe el número que divide";
	Leer numero2;
	si numero2=0 Entonces
		Imprimir "No se puede dividir entre 0!";
	SiNo
		resultado <- numero1/numero2;
		Imprimir numero1, " / ", numero2, " = ", resultado;
	FinSi
FinSubProceso

SubProceso Multiplicacion
	Definir numero1,numero2,resultado Como Real;
	Imprimir "MULTIPLICAR";
	Escribir "Escribe el primer número para multiplicar";
	Leer numero1;
	Escribir "Escribe el segundo número para multiplicar";
	Leer numero2;
	resultado <- numero1*numero2;
	Imprimir numero1, " * ", numero2, " = ", resultado;
FinSubProceso

Algoritmo CalculadoraConFunciones
	Definir option,nums Como Entero;
	Imprimir "Elige una de las siguientes opciones escribiendo SÓLO el número";
	Imprimir "  1 - SUMAR dos números";
	Imprimir "  2 - RESTAR dos números";
	Imprimir "  3 - DIVIDIR dos números";
	Escribir   "  4 - MULTIPLICAR dos números";
	Leer option;
	Segun option Hacer
		1: 
			Suma;
		2: 
			Resta;
		3:
			Division;
		4:
			Multiplicacion;
		De Otro Modo:
			Escribir "Opción incorrecta";
	FinSegun
FinAlgoritmo

Proceso Fibonacci_2
	Definir n Como Entero
	Definir primero Como Entero;
	Definir second Como Entero;
	Definir temporal Como Entero
	Definir contador Como Entero;
	Definir esFibonacci Como Entero;

	Escribir "Ingrese un número deseado"
	Leer n
	
	primero <- 0
	second <- 1
	temporal <- 0
	contador <- 2
	esFibonacci <- 0
	
	Repetir
		temporal <- second
		second <- primero + second
		primero <- temporal
		contador <- contador + 1
		
		si n=second Entonces
			esFibonacci <- 1
		FinSi
		
	Hasta Que n <= second
	
	Si esFibonacci=1  Entonces
		Escribir "El número ingresado es un número de Fibonacci"
		
	SiNo
		Escribir "El número ingresado no es un numero  Fibonadcci"
	FinSi
	
	
FinProceso
Algoritmo Calcular_Potencia_De_2

    Definir n Como Entero
    Definir i Como Entero
    Definir resultado Como Entero
	
	
    Escribir "Ingrese la potencia hasta la cual desea calcular la potencia de 2:"
	
    Leer n
	
    Si n <= 0 Entonces
        Escribir "Error: La potencia ingresada debe ser un número entero positivo."
    FinSi
	
	
    Para i <- 0 Hasta n-1 Hacer
		resultado <- 2^i
        Escribir "2^", i, " = ", resultado
    FinPara

FinAlgoritmo
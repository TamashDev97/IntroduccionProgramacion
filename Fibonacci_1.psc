Proceso Fibo
    Definir primero Como Entero;
    Definir second Como Entero;
    Definir temporal Como Entero;
    Definir n Como Entero;
    Definir contador Como Entero;
    primero<-0;
    second<-1;
    temporal<-0;
    contador<-2;
	
    Escribir "Ingrese el valor deseado: ";
	Leer n;
	
	Escribir primero;
	Escribir second;
	
	Mientras n>contador Hacer
		
		temporal<-second;
		second<-primero+second;
		primero<-temporal;
		contador<-contador+1;
		Escribir second;
		
	FinMientras
FinProceso
Algoritmo Cachipun
	Definir num1, num2, num3 Como Entero 
	Definir puntuacion1, puntuacion2 Como Entero 
	puntuacion1 <- 0
	puntuacion2 <- 0
	rondas <- 3
	partida <- 1
	
	
	Mientras partida <= rondas Hacer
		Escribir "Ronda ", partida		
		Escribir "Jugador 1: [1: Piedra, 2: Papel, 3: Tijera]"
		leer v1
		
		Escribir "Jugador 2: [1: Piedra, 2: Papel, 3: Tijera]"
		leer v2
		Si (v1 <> v2) Entonces
			Si(v1==1 Y v2==3) O (v1==2 Y v2==1) O (v1==3 y v2==2) Entonces
				Escribir "Gana usuario 1"
				puntuacion1 <- puntuacion1 + 1
			SiNo
				Si(v2==1 Y v1==3) O (v2==2 Y v1==1) O (v2==3 y v1==2) Entonces
					Escribir "Gana usuario 2"
					puntuacion2 <- puntuacion2 + 1
				FinSi
			FinSi
		SiNo
			Limpiar Pantalla
			Escribir "Empate"
		FinSi
		partida <- partida + 1
	FinMientras
	
	Escribir "Puntuacion final: "
	Escribir "Jugador 1: ", puntuacion1
	Escribir "Jugador 2: ", puntuacion2
	
FinAlgoritmo
	
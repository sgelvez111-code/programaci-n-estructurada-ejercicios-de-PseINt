Algoritmo campeonatodeportivo
	Definir equipo,puntos Como Entero
	Escribir " ingrese el resultado del partido 1(ganado) 2(empate) 3(perdido)"
	Leer equipo
	
	
	Segun equipo hacer
		Caso 1:
			puntos<- puntos + 3
			Escribir "has ganado el partido" 
			
		caso 2: 
			puntos<- puntos + 1
			Escribir "has empatado el partido"
			
		Caso 3:
			puntos<- puntos + 0
			Escribir "has perdido el partido" 
			
		De Otro Modo:
			Escribir "error de valor", puntos; 
			
	FinSegun
FinAlgoritmo

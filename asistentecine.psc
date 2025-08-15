Algoritmo asistentecine
	Definir edad Como Entero
	Definir categoria Como entero 
	
	Escribir "digite su edad"
	leer edad
	
	
	si edad<7 Entonces
		categoria<-1
		
	SiNo
		si edad >=7 y edad <=17 Entonces
			categoria<-2
			
		SiNo
			si edad >=18 y edad <=30 entonces 
				categoria<-3
				
			SiNo
				si edad >=30 entonces 
					categoria<-4
					
			FinSi
			
		FinSi
		
		finsi 
		
	FinSi
	
	Segun categoria hacer
		Caso 1: 
			Escribir "peliculas animadas y educativas"
		
		caso 2: 
			Escribir "peliculas adecuadas para la familia, como animaciones aventuras y comedias familiar" 
			
		caso 3:
		
			Escribir " variedad de generos,como accion, drama, comedia y ciencia ficcion" 
			
		Caso 4:
			Escribir "peliculas clasicas y dramas" 
			
			
		
	FinSegun
FinAlgoritmo

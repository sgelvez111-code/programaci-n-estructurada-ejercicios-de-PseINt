Algoritmo asistentenutricionista 
	Definir peso Como real
	Definir altura Como Real
	Definir IMC Como real
	Definir categoria Como real
	
	
	
	Escribir "digite su peso corporal" 
	leer peso
	Escribir "digite su altura"
	leer altura
	
	IMC<- altura*(altura/peso )
	escribir "su imc es de ", IMC
	
	Si IMC<18.5 entonces
		categoria<-1
		
	SiNo
		si IMC<24.9 Entonces
			categoria<-2
			
		SiNo
			
			si IMC<29.9 Entonces
				categoria<-3
			   
			SiNo
				
					categoria<-4 
					
					
				FinSi
				
			FinSi
			
			
		FinSi
	 
	Segun categoria Hacer
		caso 1:
			escribir "peso bajo" 
			
		caso 2: 
			escribir "peso normal" 
		caso 3: 
			
			escribir"sobre peso"
		caso 4:
			escribir "obesidad" 
			
			
	FinSegun
	

	
FinAlgoritmo

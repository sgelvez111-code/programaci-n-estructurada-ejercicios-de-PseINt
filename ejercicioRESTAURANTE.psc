Algoritmo ejerciciosegun_caso5
	definir tipodeproducto Como caracter
	definir cantidadunidades Como Real
	definir costototalcondescuento, costototalsindescuento, descuento, precio Como Real
	definir metododepago Como Real
	
	escribir "ingrese el menu de restaurante B(bebidas) H ( hamburguesas) P (postres )"
	leer tipodeproducto
	
	escribir " ingrese la cantidadunidades"
	leer cantidadunidades
	Segun tipodeproducto hacer 
		caso :"B":
				descuento<- 0.10
				precio <- 1000
			caso : "H":
					descuento<-0.05
					precio<- 400
				caso :"P":
						descuento<- 0.08
						precio<- 800
				FinSegun
				
				costototalsindescuento<- precio* cantidadunidades
				costototalcondescuento<- costototalsindescuento-(descuento* costototalsindescuento)
				escribir "el costo total sin descuento es " costototalsindescuento
				Escribir " el costototal con descuento es" costototalcondescuento
				

	
FinAlgoritmo

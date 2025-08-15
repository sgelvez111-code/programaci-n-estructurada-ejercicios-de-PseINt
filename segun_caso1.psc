Algoritmo segun_caso1
	Definir tipoproducto Como Caracter
	Definir cantidad Como Entero
	Definir preciobase, preciodescuento, descuento, totaldescuento, preciosindescuento Como Real
	
	Escribir " ingrese el producto A (ALIMENTOS) V (VESTIMENTA) E (ELECTRODOMESTICOS)"
	Leer tipoproducto
	escribir " cuanto productos va a llevar"
	Leer cantidad
	
	si cantidad=0 Entonces
		Escribir "ingrese una cantidad de unidades para realizar la compra"
	SiNo
		segun tipoproducto Hacer
				caso "A":
				preciobase<-1000
				descuento<-0.10
				
				caso "V":
				preciobase<-500
				descuento<-0.5 
				
			caso "E":
				preciobase<- 250
				descuento<-0
		FinSegun
		preciosindescuento<- cantidad*preciobase
		totaldescuento<- preciosindescuento-(preciosindescuento*descuento)
		
		Escribir "total precio sin descuento" , preciodescuento
		Escribir " total precio con descuento" , preciosindescuento
		Escribir "precio base por unidad" , preciobase
		
	FinSi
	
	
	
FinAlgoritmo

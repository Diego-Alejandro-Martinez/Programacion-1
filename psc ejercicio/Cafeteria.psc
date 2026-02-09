Proceso Cafeteria
	Definir valor Como Cadena
	definir costo Como Real
	Definir continuar como Cadena

	Repetir
		Escribir "cafe, monto:5.50" 
		Escribir "capuchino, monto:6.50"
		Escribir "pan con frijoles, monto:10.5"
		Escribir "pastel, monto:15"
		
		Escribir "Ingrese el alimento que va a consumir: "
		leer valor
		
		segun valor hacer
			"cafe":
				costo<-5.50
				
			"capuchino":
				costo<-6.50
				
			"pan con frijoles":
				costo<-10.5
				
			"pastel":
				costo<-15
				
		FinSegun
		
		Si costo > 0 Entonces
			Escribir "El costo a pagar es: Q",costo
		FinSi
		
        Escribir "¿Desea comprar otra cosa? (si/no): "
        Leer continuar
		
	Hasta Que continuar = "no"
FinProceso
	

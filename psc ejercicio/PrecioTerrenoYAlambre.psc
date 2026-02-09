Algoritmo PrecioTerrenoYAlambre
    // Declaración de variables
    Definir ancho, largo, precio_m2 Como Real
    Definir area, precio_total Como Real
    Definir perimetro, alambre Como Real
	
    // Entradas
    Escribir "Ingrese el ancho del terreno en metros:"
    Leer ancho
	
    Escribir "Ingrese el largo del terreno en metros:"
    Leer largo
	
    Escribir "Ingrese el precio del metro cuadrado (Q):"
    Leer precio_m2
	
    // Cálculos
    area <- ancho * largo
    precio_total <- area * precio_m2
	
    perimetro <- (ancho + largo) * 2
    alambre <- perimetro * 3  // tres pasadas
	
    // Salidas
    Escribir "-------------------------------------"
    Escribir "Precio total del terreno: Q", precio_total
    Escribir "Metros de alambre necesarios: ", alambre, " metros"
    Escribir "-------------------------------------"
FinAlgoritmo

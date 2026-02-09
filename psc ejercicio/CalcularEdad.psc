Algoritmo CalcularEdad
    // Declaración de variables
    Definir nombre Como Cadena
    Definir anioNacimiento, edad, anioActual Como Entero
	
    Escribir "Ingrese su nombre:"
    Leer nombre
	
    Escribir "Ingrese su año de nacimiento:"
    Leer anioNacimiento
	
    Escribir "Ingrese el año actual:"
    Leer anioActual
	
    // Cálculo de la edad
    edad <- anioActual - anioNacimiento
	
    // Salida final
    Escribir nombre, " tiene ", edad, " años."
FinAlgoritmo

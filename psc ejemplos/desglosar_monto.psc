Proceso desglosar_monto
	
    Definir monto Como Real
    Definir monto_centavos Como Entero
    Definir cantidad Como Entero
    Definir i Como Entero
	
    Dimension denom(12)
	
    denom[1] <- 20000
    denom[2] <- 10000
    denom[3] <- 5000
    denom[4] <- 2000
    denom[5] <- 1000
    denom[6] <- 500
    denom[7] <- 100
    denom[8] <- 50
    denom[9] <- 25
    denom[10] <- 10
    denom[11] <- 5
    denom[12] <- 1
	
    Escribir "Ingrese un monto: "
    Leer monto
	
    monto_centavos <- trunc(monto * 100)
	
    Para i <- 1 Hasta 12 Con Paso 1 Hacer
        
        cantidad <- trunc(monto_centavos / denom[i])
        monto_centavos <- monto_centavos mod denom[i]
		
        Si cantidad > 0 Entonces
            Escribir "Denominación ", denom[i] / 100, " ? ", cantidad
        FinSi
		
    FinPara
	
FinProceso

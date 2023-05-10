Algoritmo Burbuja
	Dimension numero[100]
	i=1;
	Para i<- 1 Hasta tamanio Con Paso 1 Hacer
		numero[i] <- Azar(1000) +1 
	Fin Para
	j=1;
	para i<- 1 Hasta tamanio Hacer
		
	Para j<- 1 Hasta tamanio-1 Con Paso 1 Hacer 
		Si numero[j] > numero[j+1] Entonces
			tmp <- numero[j]
			numero[j] <- numero[j+1]
			numero[j+1] <- tmp
		Fin Si
	Fin Para
    FinPara

	Para j<- 1 Hasta tamanio Con paso 1 Hacer 
		Escribir numero[j]
	FinPara
	
FinAlgoritmo

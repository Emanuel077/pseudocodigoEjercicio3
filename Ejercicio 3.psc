Algoritmo factorial
	
	definir n Como Entero
	
	escribir " Escriba un numero "
	Leer n
	fact =  1
	
	Si n > 0 Entonces
		Para i<-1 Hasta n Con Paso i+1 Hacer
			
			fact = fact*i
			
		Fin Para
		Escribir " El el fatorial es  " (fact)
	SiNo 
		Escribir " No es opcion valida "
	Fin Si
FinAlgoritmo

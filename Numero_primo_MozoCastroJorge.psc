Algoritmo vericación_de_un_número_primo
	Definir X , N , contabilizador como entero
	Escribir "Hola!, Bienvenido Usuario! "
	Escribir " Escribe un número por favor "
	leer N
	X<- 1
	contabilizador<- 0
	mientras X <= N Hacer
		Si N mod X == 0 Entonces
			contabilizador <- contabilizador + 1
			
			
		FinSi
		X <- X + 1
		
	FinMientras
	Si contabilizador == 2 Entonces
		Escribir " El número " ,  N , " es primo " 
	SiNo
		Escribir "El número " , N , " NO es primo "
	FinSi
FinAlgoritmo

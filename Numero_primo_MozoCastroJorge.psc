Algoritmo vericaci�n_de_un_n�mero_primo
	Definir X , N , contabilizador como entero
	Escribir "Hola!, Bienvenido Usuario! "
	Escribir " Escribe un n�mero por favor "
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
		Escribir " El n�mero " ,  N , " es primo " 
	SiNo
		Escribir "El n�mero " , N , " NO es primo "
	FinSi
FinAlgoritmo

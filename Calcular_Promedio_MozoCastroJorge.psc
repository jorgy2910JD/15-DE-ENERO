Algoritmo calcular_promedio
	Definir x Como Entero
	Definir N, Num, Suma Como Real
	
	Escribir " Hola! , Bienvenido Usuario! "
	Escribir " Escribe los números que desesas promediar por favor "  
	Leer N
	x<- 1
	
	Suma<- 0
	Mientras x <= n Hacer
		Escribir "Ingresa el número por favor " , x
		leer Num
		Suma <- Suma + Num
		x<- x + 1
		
	FinMientras
	Escribir " El promedio de " , " N " , " notas es: "  , Suma / N
FinAlgoritmo

Algoritmo factorial_de_un_número
	Definir n , f Como Real
	
	f<- 1
	Escribir "Bienvenido Usuario"
	Escribir "Por favor ingresa un número "
	Leer Num1
	
	Para i<- 1 Hasta Num1  con paso 1 Hacer
		f<- f* i
	FinPara
	Escribir "El factorial de este número es " , Num1 , " Es " , f
	
	
FinAlgoritmo

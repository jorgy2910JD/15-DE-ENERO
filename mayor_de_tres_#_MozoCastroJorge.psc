Algoritmo encontrar_mayor_de_tres_n�meros
	Escribir "Bienvenido usuario!"
	Escribir "Escribe el primer n�mero por favor"
	Leer Num1
	Escribir "Escribe el segundo n�mero por favor"
	Leer Num2
	Escribir "Escribe el tercer n�mero por favor"
	Leer Num3
	
	Si ( Num1> Num2  y Num1 > Num3) Entonces
		Escribir "El primer n�mero es mayor"
	SiNo
		Si ( Num2 > Num1 y Num2 > Num3) Entonces
			Escribir "El segundo n�mero es mayor"
		SiNo
			Si ( Num3> Num1 y Num3>Num2) Entonces
				Escribir "El tercer n�mero es mayor"
			Sino 
				Escribir "Los n�meros son iguales"
			FinSi
		FinSi
	FinSi
FinAlgoritmo

Algoritmo encontrar_mayor_de_tres_números
	Escribir "Bienvenido usuario!"
	Escribir "Escribe el primer número por favor"
	Leer Num1
	Escribir "Escribe el segundo número por favor"
	Leer Num2
	Escribir "Escribe el tercer número por favor"
	Leer Num3
	
	Si ( Num1> Num2  y Num1 > Num3) Entonces
		Escribir "El primer número es mayor"
	SiNo
		Si ( Num2 > Num1 y Num2 > Num3) Entonces
			Escribir "El segundo número es mayor"
		SiNo
			Si ( Num3> Num1 y Num3>Num2) Entonces
				Escribir "El tercer número es mayor"
			Sino 
				Escribir "Los números son iguales"
			FinSi
		FinSi
	FinSi
FinAlgoritmo

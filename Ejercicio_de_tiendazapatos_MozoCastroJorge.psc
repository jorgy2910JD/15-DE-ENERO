Algoritmo Compra_zapatos
	Escribir 'Bienvenido Usuario!, ingresa tu nombre por favor '
	Leer Nombre
	Escribir  Nombre,  ' Selecciona el estilo de zapatos que quieres por favor ' 
	Leer Zapatos
	Escribir 'Digita tu talla de zapatos por favor '
	Leer Talla
	Si Talla>30 Entonces
		Escribir " Por favor , selecciona tu m�todo de pago, tenemos disponible Nequi, Tarjeta o Efectivo " 
		Leer Pagos
		Seg�n Pagos Hacer
			"Tarjeta":
			"Efectivo":
			"Nequi":
		FinSeg�n
		Escribir "Para confirmar el m�todo de pago escribe Si "
		Leer confirmar
		Escribir "Gracias por tu compra!, vuelve pronto!" 
	SiNo
		Escribir " Lo sentimos!, en este momento no tenemos tu talla disponible "
		Escribir "Para volver al men� principal, escribe Si"
		Leer volver
		Escribir "Digita tu talla de zapatos por favor" 
		Leer Talla
		Si talla>30 Entonces
			Escribir " Por favor , seleccione el m�todo de pago, tenemos disponible Nequi, Tarjeta o efectivo " 
			Leer Pagos
			Seg�n Pagos Hacer
				"Tarjeta":
				"Efectivo":
				"Nequi":
			FinSeg�n
			Escribir "Para confirmar el m�todo de pago por favor escribe Si "
			Leer confirmar
			Escribir "Gracias por tu compra! , vuelve pronto! "
		SiNo
			Escribir "Lo siento!,  en este momento no tenemos tu talla disponible! "
		FinSi
	FinSi
FinAlgoritmo

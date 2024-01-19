Algoritmo Compra_zapatos
	Escribir 'Bienvenido Usuario!, ingresa tu nombre por favor '
	Leer Nombre
	Escribir  Nombre,  ' Selecciona el estilo de zapatos que quieres por favor ' 
	Leer Zapatos
	Escribir 'Digita tu talla de zapatos por favor '
	Leer Talla
	Si Talla>30 Entonces
		Escribir " Por favor , selecciona tu método de pago, tenemos disponible Nequi, Tarjeta o Efectivo " 
		Leer Pagos
		Según Pagos Hacer
			"Tarjeta":
			"Efectivo":
			"Nequi":
		FinSegún
		Escribir "Para confirmar el método de pago escribe Si "
		Leer confirmar
		Escribir "Gracias por tu compra!, vuelve pronto!" 
	SiNo
		Escribir " Lo sentimos!, en este momento no tenemos tu talla disponible "
		Escribir "Para volver al menú principal, escribe Si"
		Leer volver
		Escribir "Digita tu talla de zapatos por favor" 
		Leer Talla
		Si talla>30 Entonces
			Escribir " Por favor , seleccione el método de pago, tenemos disponible Nequi, Tarjeta o efectivo " 
			Leer Pagos
			Según Pagos Hacer
				"Tarjeta":
				"Efectivo":
				"Nequi":
			FinSegún
			Escribir "Para confirmar el método de pago por favor escribe Si "
			Leer confirmar
			Escribir "Gracias por tu compra! , vuelve pronto! "
		SiNo
			Escribir "Lo siento!,  en este momento no tenemos tu talla disponible! "
		FinSi
	FinSi
FinAlgoritmo

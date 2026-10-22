Algoritmo Calculadora_propinas
	Definir cuenta Como Entero
	Definir propina Como Entero
	Definir personas Como Entero
	Definir total Como Entero
	Definir valorcadauno Como Entero
	Definir iva Como Entero
	Definir subtotal Como Entero
	
	Escribir "Digite el total de la cuenta"
	Leer cuenta
	Escribir "Digite el numero de personas"
	Leer personas
	
	
	propina = cuenta * 10 /100
	
	iva = cuenta *19 /100
	subtotal = cuenta
	total = cuenta + propina + iva
	valorcadauno = total /personas
	
	Escribir "El subtotal es: ",  subtotal
	Escribir "La propina es: ", propina
	Escribir "El iva es: ", iva
	Escribir "El total es: ", total
	Escribir "Cada uno paga: ", valorcadauno
	
	
	
	
FinAlgoritmo

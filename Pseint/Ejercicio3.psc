Algoritmo Ejercicio3
	Definir ANOS Como Entero
	Definir monto Como Real
	deuda <- monto
	Escribir 'digite el monto inicial de su credito'
	Leer deuda
	ANOS <- 1
	Repetir
		deuda <- deuda+(deuda*0.03)
		ANOS <- ANOS+1
	Hasta Que ANOS=6
	Escribir 'Deuda total tras 5 años: ', deuda
FinAlgoritmo

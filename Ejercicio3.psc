Algoritmo Ejercicio3
	Definir a�os Como Entero
	Definir monto como real
	
	deuda = monto
	
	Escribir "digite el monto inicial de su credito"
	Leer deuda
	
	a�os = 1
		
	Repetir
		deuda = deuda + (deuda * 0.03)
		a�os = a�os + 1
	Hasta Que a�os = 6
	
	Escribir "Deuda total tras 5 a�os: ", deuda
	
FinAlgoritmo

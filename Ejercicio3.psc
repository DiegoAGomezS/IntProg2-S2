Algoritmo Ejercicio3
	Definir años Como Entero
	Definir monto como real
	
	deuda = monto
	
	Escribir "digite el monto inicial de su credito"
	Leer deuda
	
	años = 1
		
	Repetir
		deuda = deuda + (deuda * 0.03)
		años = años + 1
	Hasta Que años = 6
	
	Escribir "Deuda total tras 5 años: ", deuda
	
FinAlgoritmo

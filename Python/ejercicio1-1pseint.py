nombre = input("Dime tu nombre")
apellido = input("Dime tu apellido")
nombre_completo = nombre + apellido
edad = int(input("Dime tu edad"))
edad_días = edad * 365
peso = float(input("Dime tu peso en libras: "))
peso_kg = peso / 2.204

print ("Nombre: ", nombre)
print ("Apellido: ", apellido)
print ("Edad: ", edad)
print ("Peso en libras: ", peso)

print (f'Estimado {nombre_completo} tu edad en días es {edad_días} tu peso en kg es {peso_kg: .2f}')
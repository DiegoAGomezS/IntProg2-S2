#variables
x_metros = int(input("Proporcione las medidas del largo del area "))
y_metros = int(input ("Proporcione el alto del area "))

#calculo de area
area = x_metros * y_metros
print("El area total es de: ", area, "metros cuadrados")

#calculo de ladrillos
Ladrillos_totales = area * 20
print ("Los ladrillos necesarios para cubrir el área son:" , Ladrillos_totales)
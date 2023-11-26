verventas = read_excel("Ventas.xlsx")
vervendedores = read_csv("Vendedores.csv")

#ejercicio 1 ver toda la liosta de tiendas
verventas$Tienda
# ejercicio 2
verventas$Tienda[1:10]
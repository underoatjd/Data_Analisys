verventas = read_excel("Ventas.xlsx")
vervendedores = read_csv("Vendedores.csv")

#ejercicio 1 ver toda la lista de tiendas
verventas$Tienda
# ejercicio 2 ver las dies primeras row de la columna
verventas$Tienda[1:10]
# ejercicio 3 crear un dataframe llamado dataprueba con el mes, sector y edad
dataprueba <- Ventas[, c(1, 6, 9)]
#matrix para llamar campos especificos
Ventas[c(1, 6, 9), c(1, 6, 9)]
#ejercicio 4 de dataprueba filtrar meses < julio y que sector == 1
ejercicio = Ventas[Ventas$Mes < 7,]
ejercicio = Ventas[Ventas$Mes < 7 & Ventas$Producto == "Radio" & Ventas$Sector == 1,c(1,2,3,4,8)]
VentasRadio <- Ventas[Ventas$Producto == "Radio",]
#ejercicios 5 y 6 columna llamada "Tipo de compra"
Ventas$"Tipo de compra" = ifelse(Ventas$`Monto venta`>1000,1,0)
#ejercicio 7 agregar una columna que se llame utilidad que sea monto de ventas menos 15 de impuestos
Ventas$Utilidad =Ventas$`Monto venta` * 0.85






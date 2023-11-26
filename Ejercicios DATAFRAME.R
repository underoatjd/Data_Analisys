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
dataprueba[]
install.packages("datos")

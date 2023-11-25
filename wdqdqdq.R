View(Ventas)
View(Vendedores)
head(Ventas,3)
tail(Ventas,3)
summary(Ventas)
resumenVentas <- summary(Ventas)
View(resumenVentas)
mes <- Ventas$Mes
View(mes)
mes2 <- Ventas[,1]
summary(mes2)
fila1 <- Ventas[1,]
View(fila1)
summary(fila1)
tiendas <- Ventas[0,5]
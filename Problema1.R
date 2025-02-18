#Codigo para problema 1

plot(1:5)
mis_dades <- mtcars
dim(mis_dades)
names(mis_dades)
# 1)
mean(mis_dades$qsec) # sum(mis_dades$qsec)/length(mis_dades$qsec)
# 2)
median(mis_dades$drat) #el valor que esta en el medio cuando los numeros estan ordenados
# 3)
quantile(mis_dades$drat)
quantile(mis_dades$drat,0.25) # "0.25" significa el primer quartil, "0.5" segundo quartil...
# 4)
quantile(mis_dades$mpg,0.18)
# 5) el rang interquartilic = la medida de dispersion, quantile( ,0.75)-quantile( ,0.25)
quantile(mis_dades$cyl,0.75)-quantile(mis_dades$cyl,0.25) #igual que IQR(mis_dades$cyl)
IQR(mis_dades$cyl)
# 6)
sd(mis_dades$cyl) # igual que "sqrt(var(mis_dades$cyl))"
# 7)
var(mis_dades$qsec) #  sum(Xi - mean(X))^2 /(N-1) 

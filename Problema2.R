#Codigo para problema 2
mis_dades <- mtcars

rm(list=ls()) #limpiar/Borrar los dados anteriores 
data<-mtcars
hist(data$mpg) #zhuzhuangtu
#plot(data$mpg)#dianzhengtu




mis_dades <- mtcars

rm(list=ls()) #limpiar/Borrar los dados anteriores 
data<-mtcars
x <- data$cyl
#frequencia absoluta
ni <- table(x)
ni
barplot(ni)

#frequencia absoluta acumulada
Ni <- cumsum(ni)
ni
Ni

#frequencia relativa
fi <- ni/length(x)
fi
pie(fi) #grafico de sectores
sum(fi)

#frecuencia relativa acumulada
Fi <- cumsum(fi)
fi
Fi

cbind(ni, fi, Ni, Fi) #la tabla de frecuencia 

data$mpg
x <- cut(data$mpg,10)
ni <- table(x)
Ni <- cumsum(ni)
fi <- ni/length(x)
Fi <- cumsum(fi)
cbind(ni, fi, Ni, Fi)
barplot(ni)



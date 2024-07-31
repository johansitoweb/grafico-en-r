# Cargar el conjunto de datos mtcars  
data(mtcars)  

# Crear un gráfico de dispersión  
plot(mtcars$wt, mtcars$mpg,  
     main = "Relación entre Peso y Consumo de Combustible",  
     xlab = "Peso del Coche (wt)",  
     ylab = "Consumo de Combustible (mpg)",  
     pch = 19,          # Tipo de punto  
     col = "blue")     # Color de los puntos  

# Agregar una línea de regresión  
abline(lm(mpg ~ wt, data = mtcars), col = "red")



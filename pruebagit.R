# Una vez instalado R, procedemos a enseñar lo esencial para empezar 
# a gestionar datos. 

# Lo primero es familiarizarnos con el entorno: RStudio. 

# 1. Cargar e instalar paquetes
# Paquetes R "Base"
# library(nombreliberia)
#  Paquetes almacenados en un repositorio llamado CRAN (paquetes estables)
# install.packages("nombreliberia") y library(nombreliberia)
# Si queremos conocer una descripcion de la funcion de una libería especifica:
install.packages("leastcostpath")
library(leastcostpath)
?create_slope_cs

hola <- 1

# 2. Espacios de trabajo y directorio 
getwd()
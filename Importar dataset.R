# DESAFIO ENTREGABLE 1 

# Elegir 2 o 3 dataset públicos para utilizar en tu Proyecto Final.
# Deberás elegir 2 o 3 datasets públicos que resulten interesantes o llamativos para su análisis. Puede ser uno personal o público de las páginas proporcionadas por el profesor. Adicional se agregará un documento en word con la justificación de por qué se eligieron estos datasets.


library(readr)

# 1. Terremotos significativos 1900 - 2023

Earthquake <- read_csv("https://raw.githubusercontent.com/leguizamonae/R---CODERHOUSE/main/Significant%20Earthquake%20-%20Leguizam%C3%B3n.csv") 
View(Earthquake) 

str(Earthquake) 

summary(Earthquake) 


# 2. Muestreos de calidad de agua del Río de la Plata

CalidadAguaRDLP <- read_delim("https://raw.githubusercontent.com/leguizamonae/R---CODERHOUSE/main/Calidad%20de%20agua%20Rio%20de%20la%20Plata%20-%20Leguizam%C3%B3n.csv", 
                                                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
View(CalidadAguaRDLP)

str(CalidadAguaRDLP) 

summary(CalidadAguaRDLP) 

# 3. Energías alternativas de Argentina 

Energia <- read_csv("https://raw.githubusercontent.com/leguizamonae/R---CODERHOUSE/main/Energias%20Alternativas%20-%20Leguizam%C3%B3n.csv")
View(Energia) 

str(Energia) 

summary(Energia) 



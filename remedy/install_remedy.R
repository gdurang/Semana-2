# Instalar paquete
install.packages("remedy")
library(remedy)
# Ejemplog
remedy_example( c("Never gonna", "give you up", "let you down"), listr )
# Atajos de treclado
remedy::remedy_opts$get('hotkeys')
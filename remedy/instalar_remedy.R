# Instalar paquete
install.packages("remedy")
library(remedy)
# Ejemplo
remedy_example( c("Never gonna", "give you up", "let you down"), listr )
# Atajos de teclado
remedy::remedy_opts$get('hotkeys')
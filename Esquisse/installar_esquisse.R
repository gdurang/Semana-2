#instalalción de esquisse Explorar y visualizar datos con ggplot2 
install.packages("esquisse",dependencies = TRUE )
#carga biblioteca
library(esquisse)
# establece idioma español
set_i18n("es")
# ejecuta esquisses
install.packages("palmerpenguins")
esquisse::esquisser(palmerpenguins::penguins)
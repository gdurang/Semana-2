# Insatalar paquete SWIRL
install.packages('swirl')
# Cargar curso
library(swirl)
install_course_github('josersosa','Programando_en_R')
# Configurar español
select_language(language = "spanish")
# iniciar el curso
swirl()
# Base gráfica
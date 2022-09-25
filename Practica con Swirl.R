#Práctica con Swirl
library(swirl)
install_course_github('josersosa','Programando_en_R')
swirl()
select_language(language = "spanish")
swirl()
getwd()
ls()
x <- 9
ls()
list.files()
list.files()
dir()
list.files()
?list.files()
?list.files
list.files()
args(list,files)
args(list,files)
args(list.files)
old.dir<-getwd()
dir.create("tetsdir")
dir.create("testdir")
rm("tetsdir")
old.dir
rm("testdir")
setwd("testdir")
file.create("mytest.R")
list,files()
list.files()
file.exists("mytest.R")
file.info("mytest.R")
file.rename("mytest.R","mytest2.R")
file.copy("mytest2.R","mytest3.R")
file.path("mytest3.R")
?file.path
file.path("folder1", "folder2")
?dir.create
dir.create(file.path("testdir2", "testdir3"), recursive = TRUE)
unlink("testdir2", recursive = TRUE)
setwd(old.dir)
unlink("testdir", recursive = TRUE)
?pal()
getwd()
ls()
swirl()
1:20
pi:10
15:1
?':'
seq(1, 20)
seq(0, 10, by = 0.5)
seq(5, 10, length=30)
my_seq<-seq(5, 10, length=30)
length(my_seq)
1:length(my_seq)
seq(along.with = my_seq)
seq_along(my_seq)
rep(0, times=40)
rep(c(0,1,2), times=10)
rep(c (0, 1, 2), each = 10)
swirl()
data(cars)
?cars
head()
head(cars)
plot(cars)
?plot()
?plot
plot(x=cars$speed,y=cars$dist)
plot(x=cars$speed,y=cars$dist)
plot(x = cars$dist, y = cars$speed)
plot(x = cars$dist, y = cars$speed, xlab="Speed")
plot(x = cars$speed, y = cars$dist, xlab="Speed")
plot(x = cars$speed, y = cars$dist, xlab="Speed", ylab="Stopping Distance")
plot(x = cars$speed, y = cars$dist, ylab="Stopping Distance")
plot(x = cars$speed, y = cars$dist, xlab="Speed", ylab="Stopping Distance")
plot(x = cars$dist, y = cars$speed, main="My Plot")
plot(cars, main = "My Plot")
plot(cars, subtitle = "My Plot")
plot(cars, sub = "My Plot Subtitle")
plot(cars, col=2)
plot(cars, xlim=c(10,15))
plot(cars, pch=2)
plot(cars, type = "l")
mtcars
data(mtcars)
?boxplot
boxplot(mpg ~ cyl, mtcars)
boxplot(formula = mpg ~ cyl, data = mtcars)
hist(mtcars[mpg])
hist(mtcars[mpg])
hist(mtcars$mpg)
?barplot
barplot(marital)
barplot(marital,legend = row.names(marital))
barplot(marital,beside=TRUE)
barplot(t(marital))
barplot(t(marital), beside=TRUE)
num_vect<-c(0.5,55,-10,6)
tf<-num_vect < 1
tf
num_vect >= 6
my_char <-c( "Mi", "nombre", "es")
my_char
paste(my_char, collapse = " ")
my_name<-"Guillermo"
my_name <- c(my_char, "Guillermo")
my_name
paste(my_name, collapse = " ")
paste("Hola", "mundo!", sep = " ")
paste(1:3, c("X", "Y", "Z"), sep = "")
paste(LETTERS, 1:4, sep = "-")
x<-c(44, NA, 5,NA)
3*x
y<.
y<-rnorm(1000)
z<-rep(NA,1000)
my_data <- sample(c(y,z),100)
my_na<-is.na(my_data)
my_na
my_data==NA
sum(my_na)
my_data
0/0
Inf-Inf


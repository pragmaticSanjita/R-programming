weight<- c(5.5,7.2, 7.9,8.5,9.1, 9.7,10.2,10.7,11.2, 11.7, 12.2)
mean(weight)
median(weight)
iris
sp_length <- iris$Sepal.Length
sp_length
mean(sp_length)
median(sp_length)
iris
sp_width <- iris$Sepal.Width
sp_width
mean(sp_width)
median(sp_width)
class(iris)
str(iris)
dim(iris)
nrow(iris)
ncol(iris)
head(iris)
tail(iris)
head(iris,10)
tail(iris, 10)
names(iris)
rownames(iris)
iris[1,]
iris[10:15]
iris[10:15,]
iris[c(1,16,29.80,111),]
iris[,2]
iris[,2:5]
iris[2,5]
iris[2,5]
iris_rownames <-rownames(iris)
iris["5",]
iris[iris_rownames[21:32],]
iris[,"Petal.length"]
iris[,"species"]
iris
iris_rownames<-rownames(iris)
iris[iris_rownames[21:32],]
iris[,c("Species")]
iris[, c("Sepal.Length","Petal.Length")]
iris$Species
iris$Sepal.Length
iris$Species=="versicolor"
idx<-iris$Sepal.Length>4&iris$Petal.Width<2
iris[idx,]
transmission<-ifelse(mtcars$am==0, "automatic","manual")
mtcars2<-cbind(mtcars, transmission)
mtcars2

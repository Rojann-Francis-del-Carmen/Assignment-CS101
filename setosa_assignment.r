iris_data <- data.frame(iris)
iris_data

iris_data[iris_data$Species == 'setosa' ,]

sbst <- subset(iris_data, Species == 'setosa' )
sbst

sepal_length <- iris$Sepal.Length[1:50]
sepal_length

sepal_width <- iris$Sepal.Width[1:50]
sepal_width

petal_length <- iris$Petal.Length[1:50]
petal_length

petal_width <- iris$Petal.Width[1:50]
petal_width

setosa<- c(sepal_length, sepal_width, petal_length, petal_width)


mean(setosa)


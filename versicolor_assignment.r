iris_data <- data.frame(iris)
iris_data

iris_data[iris_data$Species == 'versicolor' ,]

sbst <- subset(iris_data, Species == 'versicolor' )
sbst

sepal_length<- iris$Sepal.Length[51:100]
sepal_length

sepal_width <- iris$Sepal.Width[51:100]
sepal_width

petal_length <- iris$Petal.Length[51:100]
petal_length

petal_width<- iris$Petal.Width[51:100]
petal_width

versicolor <- c(sepal_length, sepal_width, petal_width, petal_length)
versicolor

mean(versicolor)
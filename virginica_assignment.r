iris_data <- data.frame(iris)
iris_data

iris_data[iris_data$Species == 'virginica' ,]

sbst <- subset(iris_data, Species == 'virginica' )
sbst


sepal_length <- iris$Sepal.Length[101:150]
sepal_length

sepal_width <- iris$Sepal.Width[101:150]
sepal_width 

petal_length <- iris$Petal.Length[101:150]
petal_length

petal_width <- iris$Petal.Width[101:150]
petal_width

virginica <- c(sepal_length, sepal_width, petal_length, petal_width)
virginica

mean(virginica)
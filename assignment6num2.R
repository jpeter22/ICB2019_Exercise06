#Part 1
iris <-read.csv("iris.csv", header = TRUE)
iris(iris[tail(seq_along(iris),2)], 2)

#Part 2
print("Number of Setosa Observations")
nrow(setosa<-iris[iris$Species=="setosa",])
print("Number of versicolor Observations")
nrow(versicolor <- iris[iris$Species == "versicolor",])
print("Number of virginica Observations")
nrow(virginica <- iris[iris$Species == "virginica",])


#part 3
iris[iris$Sepal.Width>3.5,]
#part 4
setosa<-iris[iris$Species=="setosa",]
write.csv(setosa,file="setosa.csv")
#part 5
virginica <- iris[iris$Species == "virginica",]
print("mean")
mean(virginica$Petal.Length)
print("minimum")
min(virginica$Petal.Length)
print("maximum")
max(virginica$Petal.Length)



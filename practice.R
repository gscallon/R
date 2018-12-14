## This is a short set of practice functions. ##

func1 = function(x) {
  x <- 1000
  x <- x / 2 
  print(x)
}

newMatrix = function(r, c) {
  
  y <- r * c
  
  m <- matrix(1:y, nrow = r, ncol = c)
  
  print(m)
}

## This function creates a new matrix using binding.

newMatrixBinding = function() {
  
  x <- 5:14
  y <- 4:8
  
  rbind(x,y)
  cbind(x,y)
  
  matrix1 <- rbind(x,y)
  matrix2 <- cbind(x,y)
  
  print(matrix1)
  print(matrix2)
}

## This function creates vectors.

createVectors = function() {
  
  b1 <- c(3, 10)
  b2 <- c(5, 12)
  
  print(as.numeric(b1))
  print(as.numeric(b2))
  print(b1 * b2)
  
}

## This function creates lists.

createLists = function() {
  
  list1 <- list("a", TRUE, 67)
  list2 <- list(3, FALSE, 12)
  print(list1)
  list3 <- vector("list", length = 5)
  
}

## This function creates categorical variables using factor().

newCatVars = function() {
  
  gender <- c("Male", "Female", "Male")
  print(gender)
  
  factor_gender <- factor(gender)
  print(factor_gender)
  
}

createConn = function(a) {
  
  conn <- file("~/DraftKings Salary Sets/DKSalaries_set1.csv") 
}



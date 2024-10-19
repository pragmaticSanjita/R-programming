b.office <- c(120, 245, 400, 140, 288, 345)
matrix.mat <- matrix(b.office, nrow = 3, byrow = T,
                      dimnames =list(c("The matrix", "Reloaded", "Revolution"),
                      c("US", "Worldwide")))
matrix.mat

matrix.scaled <- matrix.mat/1000
matrix.scaled

avg.margin <- matrix.mat - 100
avg.margin

budget <- matrix(c(55, 43,21), nrow = 3, ncol = 2)
budget

margin <- matrix.mat - budget
margin














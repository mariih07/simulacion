
library(Matrix)
print("Matrix loaded")
library(VCA)
print("VCA loaded")
library(dplyr)
print("dplyr loaded")

?Matrix::Matrix
M <- Matrix(10 + 1:36, 6, 6)
M
M[c(1,2,6), c(2,4,5)] <- 0
M
sM <- as(M, "sparseMatrix")
sM
INV <- MPinv(sM)
INV

save.image(file = "prueba.RData")
print("file saved")
 
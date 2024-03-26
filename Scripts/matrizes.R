# DEFININDO MATRIZES

# pelo número de colunas
?matrix
altura_peso <- matrix(c(1.74,1.80,1.65, 75,82,69), ncol=2)
altura_peso

# pelo número de linhas
m2 <- matrix(c(1.74,1.80,1.65, 75,82,69), nrow = 2)
m2

# preenchendo por linha
m3 <- matrix(c(1.74,1.80,1.65, 75,82,69), nrow = 2, byrow = TRUE)
m3

# acessando matriz
altura_peso[1,1]
altura_peso[1,2]
altura_peso[1,]
altura_peso[,1]

# transposto da matriz
t(m3)

# operações com matrizes
altura_peso * 2
altura_peso ^ 2

# funções com matrizes
colSums(altura_peso)

colMeans(altura_peso)

rowMeans(m3)

m4 <- matrix(1:9, ncol=3)
det(m4)

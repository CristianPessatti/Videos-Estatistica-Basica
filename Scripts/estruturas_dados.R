# VARIÁVEIS SÃO NOMES PARA ARMAZENAR DADOS

# VARIÁVEL NUMÉRICA (QUANTITATIVA)
x <- 2
class(x)

Y <- 2.5
class(Y)

# VARIÁVEL CATEGÓRICA (QUALITATIVA)
m <- 'masculino'
f <- 'feminino'
class(m)

# VARIÁVEL LÓGICA (0 ou 1, VERDADEIRO ou FALSO)
cp <- TRUE
cp <- FALSE
class(cp)

# VETOR
alturas <- c(1.75, 1.68, 1.82, 1.71, 1.64)
alturas[3]

# MATRIZ
altura_peso <- matrix(c(1.75, 1.68, 1.82, 1.71, 1.64, 70, 74, 85, 79, 63), ncol = 2)

# DATA FRAME
pessoas <- data.frame(sexo = c('m', 'f', 'm', 'm', 'f'),
                      altura = c(1.75, 1.68, 1.82, 1.71, 1.64),
                      peso = c(70, 74, 85, 79, 63))
pessoas

# LISTAS

lista <- list(alturas, altura_peso, pessoas)

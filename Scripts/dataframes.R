# DEFININDO UM DATAFRAME
s <- c('m','m','f','m','f')
a <- c(1.78, 1.82, 1.67, 1.71, 1.62)
p <- c(80, 84, 71, 75, 68)
e <- c(T, T, T, F, F)

dados <- data.frame(sexo = s,
                    altura = a,
                    peso = p,
                    exercicio = e)
dados

# acessando dataframe
dados[3,]
dados[,2]
dados[1,4]

dados[c(1,3),]
dados[c(1,3), c(1,2)]

dados$peso
dados$peso[3]
dados[c('sexo', 'peso')]

# definindo nova coluna
dados$IMC <- dados$peso / (dados$altura ^ 2)

# funções com dataframe
colnames(dados)
colnames(dados) <- c('SEXO', 'ALTURA', 'PESO', 'EXERCICIO', 'IMC')

dados

summary(dados)
dados <- c(6, 8, 9, 7, 8, 6, 6, 7, 8, 9, 10, 7, 8, 10,
           9, 9, 9, 7, 6, 5, 7, 7, 8, 10, 11)

# tabela de frequência absoluta
t1 <- table(dados)

# tabela de frequência relativa pela divisão
t2 <- t1/length(dados)

# tabela de frequência relativa pela função prop.table
t3 <- prop.table(t1)

# Média:
media0 <- sum(dados)/length(dados)
media1 <- mean(dados)

# Variânica:
variancia0 <- (1/(length(dados)-1))*sum((dados - mean(dados))^2)
# divisão n-1

variancia1 <- var(dados)

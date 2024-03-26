# A pulsação de 10 estudantes no início de uma prova 
# de estatística foram as seguintes(em batimentos por minuto): 
# 80, 91, 84, 86, 93, 88, 80, 89, 85 e 86.
# Calcule a média e a variância desse conjunto de dados

# Fazendo média manualmente
(80+91+84+86+93+88+80+89+85+86)/10

# Utilizando um objeto vetor
puls <- c(80, 91, 84, 86, 93, 88, 80, 89, 85, 86)

# Utilizando função de soma (sum)
sum(puls) / 10

# Utilizando função de cardinal (length)
sum(puls)/length(puls)

# Utilizando função de média (mean)
media <- mean(puls)

# Fazendo variância manualmente
sum(((puls - media)^2)/(length(puls)-1))

# Utilizando função variância (var)
var(puls)

# Encontrando desvio padrão pela raiz quadrada da variância
sqrt(var(puls))

# Função de desvio padrão (sd)
sd(puls)

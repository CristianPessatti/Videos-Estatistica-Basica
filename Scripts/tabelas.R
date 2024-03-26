#----Construindo tabelas no R----

##---- Questão 24: ----
# Estudando uma nova técnica de sutura, foram contados os dias necessários para
# a completa cicatrização de determinada cirurgia. Os resultados de 25 pacientes
# foram os seguintes: 6, 8, 9, 7, 8, 6, 6, 7, 8, 9, 10, 7, 8, 10, 9, 9, 9, 7, 6,
# 5, 7, 7, 8, 10 e 11. Organize os dados numa tabela de frequência e calcule a
# média e a variância.

#---- Solução: ----

# Primeiro passo: Criar um objeto no R com os dados.
dados <- c(6, 8, 9, 7, 8, 6, 6, 7, 8, 9, 10, 7, 8,
           10, 9, 9, 9, 7, 6, 5, 7, 7, 8, 10, 11)

# Segundo passo: Criar a tabela de frequência dos nossos dados.
## Para isso, vamos utilizar a função 'table' do R.
t1 <- table(dados)
t1

## Apenas para fins de demonstração, vamos também montar uma tabela de
## frequências relativas.
## Podemos fazer isso de duas maneiras:

## Primeira maneira: ajuste na tabela retornada por 'table':
t2 <- table(dados) / length(dados)
t2

## A função length(dados) nos retorna o número de elementos dentro do objeto 'dados'.

## A frequência relativa nada mais é do que a frequência absoluta dividida pelo
## número total de elementos. No nosso caso, o enunciado nos diz que foram coletadas
## informações de 25 pacientes, assim, sabemos que o número de elementos é 25.

## Segunda maneira: utilizar a função 'prop.table'
t3 <- prop.table(t1)
t3

## A função 'prop.table' do R, retorna as frequências relativas diretamente.

# Terceiro passo: Calcular a média e a variância dos dados.

## Cálculo da média:
## Podemos realizar o cálculo da média de duas maneiras.

## Primeira maneira:
media <- sum(dados) / length(dados)
media

## Segunda maneira:
media1 <- mean(dados)
media1

## Cálculo da variância:
## Também podemos realizar o cálculo da variância de duas maneiras.

## Primeira maneira:
variancia <- (1 / (length(dados) - 1)) * sum((dados - mean(dados)) ^ 2)
variancia

## Segunda maneira:
variancia1 <- var(dados)
variancia1

# Notar que a fórmula da variância utilizada é a que considera a divisão por n-1
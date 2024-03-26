# DECLARANDO VETORES
vetor_numerico <- c(1,2,3,3.5)
vetor_numerico

vetor_categorico <- c('A', 'B', 'C')
vetor_categorico

vetor_logico <- c(T, T, F, T, F, F)
vetor_logico

# ACESSANDO VETORES
vetor_categorico[1]
vetor_categorico[2]
vetor_categorico[3]

vetor_categorico[-2]
vetor_categorico[c(1,3)]

vetor_categorico[c(TRUE, TRUE, FALSE)]

# OPERAÇÕES E FUNÇÕES COM VETORES
vetor_numerico - 2

vetor_numerico ^ 2

sum(vetor_numerico)

sum(vetor_logico)

mean(vetor_numerico)

var(vetor_numerico)

sd(vetor_numerico)

# VETORES EXISTENTES NO R

v <- 1:14
v

letters[1:3]

LETTERS[1:3]

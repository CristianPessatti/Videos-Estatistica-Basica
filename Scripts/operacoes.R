# OPERAÇÕES MATEMÁTICAS

# Soma
1 + 1

# subtração
4 - 2

# multiplicação
2 * 3

# divisão
4 / 2
5 / 2

# divisão inteira (truncando a parte racional)
5 %/% 2

# resto da divisão
5 %% 2

# potência
2 ^ 3
#ou
2 ** 3

# raiz quadrada
81^(1/2)
#ou
sqrt(81)

# raiz cúbica, quarta, etc.
27 ^ (1/3)
625 ^ (1/4)
32768 ^ (1/15)

# exponencial, e ^ x
exp(1)
exp(5)

# logaritmo natural (base e)
log(5)
log(exp(1))

# logaritmo na base 2
log2(2)
log2(32768)

# logaritmo na base 10
log10(10)
log10(1000000)

# logaritmo em qualquer base, exemplo: log de 27 na base 3
log(27, base = 3)

# funções trigonométricas
cos(pi)
sin(pi/2)
tan(pi/4)

# OPERADORES COMPARATIVOS

# 2 é igual a raiz quadrada de 4?
2 == sqrt(4)
# TRUE = SIM

# 2 é diferente da raiz quadrada de 4?
2 != sqrt(4)
#FALSE = NÃO

# 2 ao cubo é maior que 6?; é maior que 8?
2 ^ 3 > 6
2 ^ 3 > 8

# 2 ao cubo é maior ou igual a 8?
2 ^ 3 >= 8

# raiz quadrada de 3 é menor que 2?
sqrt(3) < 2

# raiz quadrada de 16 é menor ou igual a 4?
sqrt(16) <= 4

# OPERADORES LÓGICOS

# operador E (and): &

# raiz quadrada de 3 é menor que 2 E maior que 1?
sqrt(3) < 2 & sqrt(3) > 1
# 2 elevado a quinta é maior que 20 E menor que 30?
2 ^ 5 > 20 & 2 ^ 5 < 30

# operador OU (or): |

# o número 8 é par OU menor que 10?
8 %% 2 == 0 | 8 < 10

# o número 7 é impar OU maior que 20?
7 %% 2 != 0 | 7 > 20

# raiz quadrada de 3 é maior que 2 OU menor que 1?
sqrt(3) > 2 | sqrt(3) < 1

# operador de NEGAÇÃO (NOT): !

# 2 elevado a 5 NÃO é menor que 30?
!(2^5 < 30)
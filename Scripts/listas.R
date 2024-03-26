# DECLARANDO LISTAS

# com vetores
l1 <- list(c(1,2,4),letters[1:3])
l1

class(l1[1])
class(l1[[1]])

# com matrizes
m1 <- matrix(1:9, ncol=3)
m2 <- matrix(letters[1:9], ncol=3)

l2 <- list(m1, m2)
l2

# com dataframes
df1 <- data.frame(x=c(1,2,3), x2=c(1,4,9), y=c(T,T,F))
df2 <- data.frame(var1=letters[1:5], var2=1:5)

l3 <- list(df1, df2)

# geral

l4 <- list(l1, l2, l3)
l4[[1]][[1]]
l4[[1]][[1]]
l4[[2]][[1]]

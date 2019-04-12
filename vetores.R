#vetores

#vetro de string - pode ser usado aspas dupals ou aspas simples
vetor_caracter = c("data", "science", "academy")
vetor_caracter


#vetro do tipo flout- possui casas decimais
vetor_numerico = c(1,90, 45.3, 300.5)
vetor_numerico


#vetro de valor complexo
vetor_complexo = c(5.2+3i, 3.8+4i)
vetor_complexo


#vetro de valores logicos - boleanos
vetor_logico = c(TRUE,FALSE,TRUE,FALSE,FALSE)
vetor_logico


#vetro de valor inteiro
vetor_integer = c(2,4,6)
vetor_integer


#utilizando seq() mesma coisa de usar C()
vetor1 = seq(1:10)
vetor1

#verificando se e um vetor
is.vector(vetor1)


#utilizando rep()
vetor2 = rep(1:5)
vetor2

#verificando se e vetor
is.vector(vetor2)


#indexacao do vetor - indice
a <-c(1,2,3,4,5)
a
a[1]
#se nao existir o elemento sera retornado NA
a[6]

#indice para string
b <- c('data', 'science', 'academy')
b

b[1]
b[2]
b[3]
b[4]

#combinação de vetores
v1 = c(2,3,5)
v2 = c("aa", "bb", "cc", "dd", "ee")
c (v1,v2)

#operação de vetores
x =c(1,3,5,7)
y =c(2,4,6,8)

x*5
x+5
x+y
x-y
x+y
x/y

#somando vetores com numero diferentes de elementos
alfa = c(10,20,30)
beta =c(1,2,3,4,5,6,7,8,9)
alfa+beta


#vetor nomeado
v = c("nelson","mandela")
#funcao names vai nomera as colunas
names(v) = c ("nome","sobrenome")
v
#acessando o vetor por titulo
v["nome"]

print ("hello World")

objeto1 <- 3*3

objeto2 <- 2*2

objeto1
objeto2

objeto3 <- objeto1 + objeto2
objeto3

(casa <- "todas as letras são minusculas")
(CASA <- "todas as letras são maiusculas")

# Resolvendo primeiro problema em R

# Seja um tubo com raio de 10cm, com 1,5 metros de comprimento e com uma espessura de 1cm. Qual o columes deste cubo?

raio <- 10
espessura <- 1
comprimento <- 150

volume <- pi*(raio - espessura)^2*(comprimento)

print(volume)


pi
LETTERS
month.name
month.abb


# Operadores Lógicos em R

X <- 10
Y <- 20

X < Y
X > Y
X == Y
X != Y

primeira_letra_primeiro_nome <- "L"
priemira_letrada_segundo_nome <- "N"

primeira_letra_primeiro_nome == priemira_letrada_segundo_nome


# Manipulação de vetores e matrizes

primeiro_vetor1 <- c(1, 3, 5, 9, 10)
primeiro_vetor2 <- c(1, 4, 5, 8, 22)

length(primeiro_vetor1)

primeiro_vetor3 <- c(primeiro_vetor1, primeiro_vetor2)


# Matriz

matriz_a <- matrix(c(2, 4, 3, 1, 5, 7), nrow = 2, ncol = 3, byrow = TRUE)

matriz_b <- matrix(c(2, 5, 3, 4, 5, 12), nrow = 2, ncol = 3, byrow = TRUE)

print(matriz_a * matriz_b)


# Estátistica básica com R

x <- c(12,7,3,4,2,18,2,54,-21,8,-5)

result.mean <- mean(x)
print(result.mean)

result.median <- median(x)
print(result.median)



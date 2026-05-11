Algoritmo "insertion_sortion"

Var
numeros: vetor[1..10] de inteiro
n,i,j,key:inteiro


Inicio
escreval("digite a quantidade de números (máx 10)")
leia(n)

para i de 1 ate n faca
escreval("digite o valor da posição",i,": ")
leia(numeros[i])
fimpara

para i de 2 ate n faca
key <- numeros[i]
j <- i - 1

enquanto (j>=1) e (numeros[j] > key)faca
numeros[j + 1] <- numeros[j]
j <- j - 1
fimenquanto

numeros[j + 1] <- key
fimpara

escreval("vetor ordenado:")
para i de 1 ate n faca
escreva(numeros[i])
fimpara


Fimalgoritmo
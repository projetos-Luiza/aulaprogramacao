Algoritmo "trocadevariaveis"
// Professor   : Cintia Pinho
// Descri��o   : Trocar variaveis de lugar
// Autor(a)    : Luiza Pereira Silva
// Data atual  : 20/03/2021
Var
// Se��o de Declara��es das vari�veis 

a, b, c: inteiro


Inicio
//entrada
escreval("Digite um valor para A")
leia(a)
escreval("Digite um segundo valor para B")
leia(b)

escreval("------VALORES INVERTIDOS------")

//processamento

c <- a//variavel auxiliar

a<-b
b<-c

//saida
escreval("TROCA")
escreval("valor de A ficou: ", a)
escreval("valor de B ficou: ", b)

Fimalgoritmo
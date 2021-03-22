Algoritmo "converteDolar"
//  Função     : Digitar um valor real e sistema vai converter pra dolar
// Professor   : Cintia Pinho
// Autor(a)    : Luiza Pereira Silva
// Data atual  : 20/03/2021
Var

valor, dolar, result:real
nome: caracter


Inicio
//ENTRADA
escreval("---------ESSE PROGRAMA CONVERTE REAL EM DOLAR---------")
escreval("Qual o seu nome: ")
leia(nome)
escreval("Qual o valor do dolar comercial hoje: ")
leia(dolar)
escreval("Quanto reais voce quer converter em dolar: ")
leia(valor)

//PROCESSAMENTO
result <- (valor/dolar)

//SAIDA

escreval(nome, " Ja temos o resultado")

escreval("R$",valor," equivale a $ ",result," dolares")

Fimalgoritmo
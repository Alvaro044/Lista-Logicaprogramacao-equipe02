Algoritmo "diferencaDivisao"
// Disciplina   : [L�gica de Programa��o]
// Professor    : Jailson
// Descri��o    : Solicita 2 valores e mostra as diferen�as entre a / e a \
// Autor(a)     : Alvaro Carvalho de Lima
// Data atual   : 31/08/2022
Var
// Se��o de Declara��es das vari�veis 
numeroAbsolutoDivisao: inteiro
divisao:real
restoDivisao: inteiro
A:inteiro
B:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite um numero: ")
leia(A)
escreval("digite um numero: ")
leia(B)
divisao <- A/B
// Pega somente o valor absoluto da divis�o
numeroAbsolutoDivisao <- A\B
restoDivisao <- A%B
Escreval("A divis�o dos resultados correspondentes �: ", divisao)
Escreval("O valor absoluto da divis�o dos resultados correspondentes �: ", numeroAbsolutoDivisao)
Escreval("O resto da divis�o dos resultados correspondentes �: ", restoDivisao)

Fimalgoritmo
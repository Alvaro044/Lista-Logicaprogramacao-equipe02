Algoritmo "DolarParaReal"
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Pede para informar a cota��o do d�lar, sua quantia dispon�vel e
// depois os multiplica para converter seu d�lar em Real
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 10/09/2022
Var
// Se��o de Declara��es das vari�veis 
   cotacao, quantiaDolares, moedaBR:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Informe o valor da cota��o do d�lar: ")
   Leia(cotacao)
   Escreval("Quantos d�lares voc� tem?")
   Leia(quantiaDolares)
   moedaBR <- cotacao*quantiaDolares
   Escreval("Voc� pode converter esta quantia em ", moedaBR, " reais")


Fimalgoritmo
Algoritmo "CustoCarro"
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Solicita o custo de produ��o de um carro para calcular
// e escrever seu custo final, somando o custo de produ��o com o percentual do
//distribuidor e os impostos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
// Se��o de Declara��es das vari�veis 
   custoProd:inteiro
   percDistribuidor, impostos, produtoFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Informe o custo de produ��o: ")
   Leia(custoProd)
   percDistribuidor <- custoProd*0.28
   impostos <- custoProd*0.45
   produtoFinal <- custoProd+percDistribuidor+impostos
   Escreval("A quantia acrescentando da distrui��o �: ", percDistribuidor)
   Escreval("A quantia acrescentando dos impostos �: ", impostos)
   Escreval("O valor total que ir� ser pago pelo consumidor �: ", produtoFinal)


Fimalgoritmo
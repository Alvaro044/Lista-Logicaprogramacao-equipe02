Algoritmo "totalEleitores"
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Pede o n�mero de eleitores do munic�pio, seus votos em branco, nulos e v�lidos para ent�o fazer um calculo e informar o percentual de cada.
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 09/09/2022
Var
// Se��o de Declara��es das vari�veis 
// fazer a porcentagem com leitores em especif�co, ex: 3
eleitores, votosBrancos, votosNulos, votosValidos:inteiro
percBrancos, percNulos, percValidos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Informe o n�mero total de eleitores de um munic�pio: ")
leia(eleitores)
Escreval("Informe o n�mero de votos em branco: ")
Leia(votosBrancos)
Escreval("Informe o n�mero de votos nulos: ")
Leia(votosNulos)
Escreval("Informe o n�mero de votos v�lidos: ")
Leia(votosValidos)
percBrancos <- votosBrancos*eleitores/100
percNulos <- votosNulos*eleitores/100
percValidos <- votosValidos*eleitores/100

Escreval("O percentual dos que deixaram o voto em branco � de: ", percBrancos, "%")
Escreval("O percentual dos que deixaram o voto nulo � de: ", percNulos, "%")
Escreval("O percentual dos que votaram nos eleitores � de: ", percValidos, "%")




Fimalgoritmo
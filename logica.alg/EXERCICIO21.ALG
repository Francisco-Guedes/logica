Algoritmo "exercicio21"
// Disciplina  :[L�gica de programa��o e Javascript]
// Professor   :Obama
// Descri��o   :Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :Francisco Pinheiro Guedes
// Data atual  :26/08/2021
Var
// Se��o de Declara��es das vari�veis
start, end, duracao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Apresente a hora de in�cio do jogo (somente a hora):")
Leia (start)
Escreval ("Apresente a hora de t�rmino do jogo (somente a hora):")
Leia (end)
se start>=end
duracao<-(24-start)+end
senao
duracao<-end-start
fimse
escreval("A dura��o da partida foi de",duracao," horas")

Fimalgoritmo
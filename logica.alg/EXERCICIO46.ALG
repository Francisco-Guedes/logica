Algoritmo "EXERCICIO46"
// Disciplina  : [L�gica de Programa��o e Javascript]
// Professor   : Obama
// Descri��o   : Acrescentar uma mensagem de 'VALOR INV�LIDO' no exerc�cio [44] caso o segundo valor informado seja ZERO.
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis
v1,v2,resolucao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o primeiro valor: ")
Leia(v1)
escreval("Digite o segundo valor: ")
leia(v2)
escolha v2
caso 0
repita
escreval("Valor inv�lido")
leia(v2)
ate v2<>0
resolucao<-v1/v2
outrocaso
resolucao<-v1/v2
fimescolha
escreval("O resultado �:", resolucao:2:2)
Fimalgoritmo
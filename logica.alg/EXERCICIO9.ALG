Algoritmo "EXERCICIO9"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreve um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcula e escreve o valor do novo sal�rio.
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis
salariomes, reajuste, salariofinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Insira o sal�rio mensal do funcion�rio em Reais: ")
leia (salariomes)
escreva ("Digite o percentual de reajuste: ")
leia (reajuste)
salariofinal <- salariomes + (salariomes * (reajuste / 100))
Escreval ("Um sal�rio de R$:", salariomes:10:2, " que recebe um reajuste de ", reajuste, "% passa para o valor de R$:", salariofinal)
Fimalgoritmo
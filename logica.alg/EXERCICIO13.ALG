Algoritmo "EXERCICIO13"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : L� tr�s notas de um aluno, calcula e escreve a m�dia final deste aluno. Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, MF:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite a primeira nota: ")
leia (nota1)
escreva ("Digite a segunda nota: ")
leia (nota2)
escreva ("Digite a terceira nota: ")
leia (nota3)
MF <- (nota3 * 5 + nota2 * 3 + nota1 * 2) / 10
escreva ("A M�dia final do aluno � de:", MF:2:2)
Fimalgoritmo
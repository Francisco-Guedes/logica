Algoritmo "exercicio25"
// Disciplina  :[L�gica de programa��o e Javascript]
// Professor   :Obama
// Descri��o   :Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :Francisco Pinheiro Guedes
// Data atual  :29/08/2021
Var
   // Se��o de Declara��es das vari�veis
nome: caracter
conta: inteiro
saldo, debt, credito, atual: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Escreva o seu nome")
leia (nome)
escreval ("Digite o n�mero da conta:")
leia (conta)
escreval ("Digite o saldo: ")
leia (saldo)
escreval ("Digite o d�bito:")
leia (debt)
escreval ("Digite o cr�dito:")
leia (credito)
atual <-(saldo-debt+credito)
se saldo < 0 entao
escreval ("Saldo Negativo")
senao
escreval ("Saldo Positivo")
fimse
escreva (nome, ", portador da conta:", conta, ". Possui: R$", atual, " em caixa.")

Fimalgoritmo
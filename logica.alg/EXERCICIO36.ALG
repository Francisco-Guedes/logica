Algoritmo "EXERCICIO36"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Obama
// Descri��o   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades dos homens ser�o sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais novo com a mulher mais velha.
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
idadeh1, idadeh2, idadem1, idadem2, x, y: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual � a idade do primeiro homem?: ")
leia(idadeh1)
escreval("Qual � a idade do segundo homem? (diferente do primeiro): ")
leia(idadeh2)
escreval("Qual � a idade da primeira mulher?: ")
leia(idadem1)
escreval("Qual � a idade da segunda mulher? (diferente da primeira): ")
leia(idadem2)
se idadeh1>idadeh2 entao
se idadem1>idadem2 entao
x<-idadeh1+idadem2
y<-idadeh2+idadem1
escreval("A soma da idade do homem mais velho com a idade da mulher mais nova �: ", x)
escreval("A soma da idade da mulher mais velha com a idade do homem mais novo �: ", y)
senao
x<-idadeh1+idadem1
y<-idadeh2+idadem2
escreval("A soma da idade do homem mais velho com a idade da mulher mais nova �: ", x)
escreval("A soma  daidade da mulher mais velha com a idade do homem mais novo �: ", y)
fimse
senao
se idadem1>idadem2 entao
x<-idadeh2+idadem2
y<-idadeh1+idadem1
escreval("A soma da idade do homem mais velho com a idade da mulher mais nova �: ", x)
escreval("A soma da idade da mulher mais velha com a idade do homem mais novo �: ", y)
senao
x<-idadeh2+idadem1
y<-idadeh1+idadem2
escreval("A soma da idade do homem mais velho com a idade da mulher mais nova �: ", x)
escreval("A soma da idade da mulher mais velha com a idade do homem mais novo �: ", y)
fimse
fimse
Fimalgoritmo
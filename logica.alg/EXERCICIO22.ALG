Algoritmo "exercicio22"
// Disciplina  :[L�gica de programa��o e Javascript]
// Professor   :Obama
// Descri��o   :Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :Francisco Pinheiro Guedes
// Data atual  :29/08/2021
Var
   // Se��o de Declara��es das vari�veis
hmestotal, horaextra: inteiro
salarioporhora, tt, valortotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o n�mero de horas trabalhadas no m�s: ")
   leia (hmestotal)
   escreva ("Digite o sal�rio por hora do funcion�rio: ")
   leia (salarioporhora)

   horaextra <- hmestotal - 160

   se horaextra > 0 entao
      valortotal <- ((horaextra * 1.5) + 160) * salarioporhora
      escreval ("O funcion�rio fez horas extras esse m�s.")
   senao
      escreval ("O funcion�rio n�o fez horas extras esse m�s.")
      valortotal <- hmestotal * salarioporhora
   fimse
   escreva ("O sal�rio do funcion�rio esse m�s ser� de R$:", valortotal, ". Ele trabalhou", hmestotal, " horas esse m�s.")
Fimalgoritmo
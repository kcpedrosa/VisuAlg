Algoritmo "contadorRepita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Se��o de Declara��es das vari�veis 
   n,s:inteiro
   resp:caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Repita
         Escreval("Digite um numero")
         Leia(n)
         s<-s+n
         Escreval("Quer continuar? [s/n]")
         Leia(resp)
   Ate(resp="n")
   Escreval("A soma dos num digitados foi ", s)

Fimalgoritmo
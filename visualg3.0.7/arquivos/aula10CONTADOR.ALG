Algoritmo "contadorRepita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Seção de Declarações das variáveis 
   n,s:inteiro
   resp:caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
         Escreval("Digite um numero")
         Leia(n)
         s<-s+n
         Escreval("Quer continuar? [s/n]")
         Leia(resp)
   Ate(resp="n")
   Escreval("A soma dos num digitados foi ", s)

Fimalgoritmo
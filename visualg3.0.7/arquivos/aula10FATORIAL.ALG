Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Seção de Declarações das variáveis 
   n,b,c:inteiro
   r:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Repita
     Escreval("Voce quer ver o fatorial de  que num? ")
     Leia(n)
      b<-1
      c<-n
        Repita
           b<-b*c
           c<-c-1
        Ate (c<1)
        Escreval("O valor do fat de ",n, " é ", b)
        Escreval("quer continuar? [s/n] ")
        Leia(r)
        LimpaTela
    Ate (r="n")
Fimalgoritmo
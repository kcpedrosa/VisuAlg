Algoritmo "fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Se��o de Declara��es das vari�veis 
   n,b,c:inteiro
   r:caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Repita
     Escreval("Voce quer ver o fatorial de  que num? ")
     Leia(n)
      b<-1
      c<-n
        Repita
           b<-b*c
           c<-c-1
        Ate (c<1)
        Escreval("O valor do fat de ",n, " � ", b)
        Escreval("quer continuar? [s/n] ")
        Leia(r)
        LimpaTela
    Ate (r="n")
Fimalgoritmo
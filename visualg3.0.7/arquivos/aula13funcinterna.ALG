Algoritmo "funcoesinternas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2020
Var
// Se��o de Declara��es das vari�veis 
   s,t:caractere
   c:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   s<-"kattine costa pedrosa"
   Escreval(Compr(s))
   Escreval(Maiusc(s))
   Escreval(Minusc(s))
   Escreval("a primeira letra e ",Copia(s,1,1))
    Escreval("a ultima letra e ",Copia(s,Compr(s),1))
   Para c<-Compr(s) ate 1 passo -1 faca
      Escreva(Copia(Maiusc(s),c,1) )
   FimPara

Fimalgoritmo
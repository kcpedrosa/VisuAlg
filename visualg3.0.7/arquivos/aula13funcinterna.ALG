Algoritmo "funcoesinternas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2020
Var
// Seção de Declarações das variáveis 
   s,t:caractere
   c:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
Algoritmo "parimparEscopo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2020
Var
// Se��o de Declara��es das vari�veis 
      n:inteiro
      Procedimento parimpar(v:inteiro)
      inicio
        Se(v%2=0) entao
           Escreval("O numero ", v," � par ")
        senao
           Escreval("O numero ", v, " e impar ")
        FimSe
      FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval(" Digite um numero ")
    Leia(n)
    parimpar(n)
    //Escreval("O valor de V � ", v)
    //dara erro pois v e do escopo local

Fimalgoritmo
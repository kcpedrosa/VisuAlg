Algoritmo "parimparEscopo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2020
Var
// Seção de Declarações das variáveis 
      n:inteiro
      Procedimento parimpar(v:inteiro)
      inicio
        Se(v%2=0) entao
           Escreval("O numero ", v," é par ")
        senao
           Escreval("O numero ", v, " e impar ")
        FimSe
      FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval(" Digite um numero ")
    Leia(n)
    parimpar(n)
    //Escreval("O valor de V é ", v)
    //dara erro pois v e do escopo local

Fimalgoritmo
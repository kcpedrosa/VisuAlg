Algoritmo "combinacoes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Se��o de Declara��es das vari�veis 
   c, v:inteiro
   a, b:inteiro
   cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("Digite um valor p ver comb de 3 em 3 ")
    Leia(v)
    c<-v+2
    cont<-0
      Para a:=v ate c faca
        Para b:=v ate c faca
             Escreval(a, b)
             cont<-cont+1
        FimPara
      FimPara
    Escreval("Quantidade de combinacoes: ", cont)
Fimalgoritmo
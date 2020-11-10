Algoritmo "combinacoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Seção de Declarações das variáveis 
   c, v:inteiro
   a, b:inteiro
   cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
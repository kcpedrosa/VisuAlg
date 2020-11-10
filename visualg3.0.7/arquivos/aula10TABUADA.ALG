Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Seção de Declarações das variáveis 
     tab, cont,res: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Quer ver a tabuada de qual numero? ")
    Leia(tab)
    cont<-1
   Repita
         res<-cont*tab
         Escreval(tab, " x ", cont, " = ", res)
         cont<-cont+1
   
   Ate (cont>10)

Fimalgoritmo
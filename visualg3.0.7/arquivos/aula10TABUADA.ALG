Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Se��o de Declara��es das vari�veis 
     tab, cont,res: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("Quer ver a tabuada de qual numero? ")
    Leia(tab)
    cont<-1
   Repita
         res<-cont*tab
         Escreval(tab, " x ", cont, " = ", res)
         cont<-cont+1
   
   Ate (cont>10)

Fimalgoritmo
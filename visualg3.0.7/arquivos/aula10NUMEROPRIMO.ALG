Algoritmo "numeroPrimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Se��o de Declara��es das vari�veis 
   contdiv, n, d:inteiro
   r:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Repita
    Escreval("Digite um numero pra saber se ele e primo ")
    Leia(n)
    d<-n
    Repita
     Se(n%d)=0 entao
      contdiv<-contdiv+1
     FimSe
     d<-d-1
    Ate(d<1)
    Escreval("Ao todo o numero ",n," tem ",contdiv, " divisores " )
    Se(contdiv>2)entao
      Escreval("Esse numero nao e primo")
      senao
      Escreval("Esse numero e primo")
    FimSe
    Escreval("Quer continuar? s/n ")
    contdiv<-0
    Leia(r)
    
Ate(r="n")
Fimalgoritmo
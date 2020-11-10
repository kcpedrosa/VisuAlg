Algoritmo "numeroPrimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Seção de Declarações das variáveis 
   contdiv, n, d:inteiro
   r:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
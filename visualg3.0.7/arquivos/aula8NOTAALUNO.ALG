Algoritmo "notaAluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Se��o de Declara��es das vari�veis 
   a,b,media:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite a primeira nota:  ")
   Leia(a)
   Escreval("Digite a segunda nota:  ")
   Leia(b)
   media<-(a+b)/2
   Escreval("A media do aluno foi  ", media)
   Se(media>=7) entao
       Escreval("Aluno aprovado, passou por media")
       senao
         Se(media<7)e(media>=5)entao
           Escreval("Aluno esta em recuperacao")
           senao
            Escreval("Aluno reprovado...")
       FimSe
   FimSe

Fimalgoritmo
Algoritmo "notaAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Seção de Declarações das variáveis 
   a,b,media:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
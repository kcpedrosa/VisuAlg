Algoritmo "calculoIdade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2020
Var
// Se��o de Declara��es das vari�veis 
   ano, anonasc, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Em que ano estamos? ")
   Leia(ano)
   Escreval("Em que ano vc nasceu? ")
   Leia(anonasc)
   idade<-ano-anonasc
   Escreval("No ano ", ano, " voce tera ", idade, " anos")
   Se (idade>=18) entao
      Escreval(" E vc ja e de maior, ja pode ser preso ")
      senao
      Escreval("Voce e de menor")
   FimSe
   Se(idade<0) entao
      Escreval("Voce veio do futuro")
   
   FimSe

Fimalgoritmo
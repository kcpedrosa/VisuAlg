Algoritmo "calculoIdade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2020
Var
// Seção de Declarações das variáveis 
   ano, anonasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
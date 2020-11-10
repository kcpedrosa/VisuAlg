Algoritmo "procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Seção de Declarações das variáveis
     massa, maior:real
     c:inteiro
     nome, maispesado:caractere
 
 Procedimento topo()
     inicio
     LimpaTela
     Escreval("--------------")
     Escreval("Weight Machine")
     Escreval("--------------")
     Escreval("Maior peso[massa] ate agora ", maior)
     FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      topo()
  Para c<-1 ate 3 faca
    Escreval("Digite o nome da pessoa: ")
    Leia(nome)
    Escreval("Digite o peso[massa] em kgs ")
    Leia(massa)
    Se (massa>maior) entao
       maispesado<-nome
       maior<-massa

    FimSe
  FimPara
  topo()
  Escreval("Nome do mais pesado: ", maispesado, " Seu peso[em kgs]: ", maior)

Fimalgoritmo
Algoritmo "procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2020
Var
// Se��o de Declara��es das vari�veis
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
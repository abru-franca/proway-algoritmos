Algoritmo "exercico de captura de dados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : realizar uma melhoria no algoritmo da m�dia (exercicio4) onde a quantidade de notas do aluno � variavel conforme a escolha do usuario
//antes eram 3 variaveis para notas
//e agora deve perguntas quantas notas s�o e capturar todas essas notas

// Autor(a)    : bruna de fran�a
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome,situacao:caractere
   quantidade:inteiro
  nota,media,soma:real
   contador:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("programa de capturade dados")


   escreval("informe seu nome")
   leia(nome)
   
   escreval(" quantas notas voce tem?")
   leia(quantidade)
   
   limpatela


   soma <- 0
   para contador de 1 ate quantidade passo 1 faca
      escreval("informe a ",contador,"nota do aluno",nome)
      leia(nota)
      soma<- soma + nota
   fimpara


   media <- soma / quantidade
   se (media>=7) entao
      situacao <- "aprovado"
   senao
      situacao <- "reprovado"
   fimse

   escreval("o aluno ",nome,"encontra-se",situacao,"pois sua media �",media)










Fimalgoritmo
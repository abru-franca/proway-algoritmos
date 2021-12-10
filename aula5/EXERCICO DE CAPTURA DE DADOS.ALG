Algoritmo "exercico de captura de dados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : realizar uma melhoria no algoritmo da média (exercicio4) onde a quantidade de notas do aluno é variavel conforme a escolha do usuario
//antes eram 3 variaveis para notas
//e agora deve perguntas quantas notas são e capturar todas essas notas

// Autor(a)    : bruna de frança
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   nome,situacao:caractere
   quantidade:inteiro
  nota,media,soma:real
   contador:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   escreval("o aluno ",nome,"encontra-se",situacao,"pois sua media é",media)










Fimalgoritmo
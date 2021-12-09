Algoritmo "aprendendo repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : praticar repetiçao com repita e nao com para
// Autor(a)    : bruna de frança
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   quantidade:inteiro
   contador:inteiro
   resposta:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("aprendendo repetiçao com repita")

   escreval("quer parcelar em quantas vezes")
   leia(quantidade)

   contador <- 1
   repita

      escreval("repetindo pela", contador,"x")
      contador<-contador+ 1
   ate(contador>=quantidade)

   //--------------------------
   repita
      escreval("informeum numero qualquer")
      leia(resposta)

   ate(resposta = -1)



Fimalgoritmo
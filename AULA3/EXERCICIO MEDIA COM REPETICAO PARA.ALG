Algoritmo "exercicio media com repeticao para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar nome do aluno e a quantidade de notas para calcular a media
// Autor(a)    : bruna de frança
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis

   nome:caractere
   quantidade:inteiro
   contador:inteiro
   nota,soma,media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("exercicio-capturar nome e notas do aluno para calcular a media")

   escreval("---------------------------------------------")
   escreval("informe o nome do aluno")
   leia(nome)

   escreval("quantas notas o aulo tem?")
   leia(quantidade)
   soma<-0

para contador de 1 ate quantidade passo 1 faca
    limpatela
     escreval("informe a ",contador,"nota")
     leia(nota)
     soma<- soma+nota
    limpatela
     fimpara

    media<- soma/ quantidade
    
    
    
    se media >=7 entao
    escreval("parabens voce foi APROVADO",nome," )
     senao
     
     
 senao
    escreval(nome,"puts, voce foi REPROVADO","pois sua media é",media)
   fimse
    

    
    
    //informe a situaçao do aluno
    //se maior ou igual a 7 APROVADO ALUNO MEDIA
    //Senao REPROVADO ALUNO MEDIA


Fimalgoritmo
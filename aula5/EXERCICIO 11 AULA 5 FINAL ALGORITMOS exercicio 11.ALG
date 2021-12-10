Algoritmo "exercicio 11 aula 5 FINAL algoritmos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : (variaveis, captura de dados, laço de repeticão REPITA... ATE, condicionais SE e ESCOLHA, )
//realizar uma melhoria no exercicio 4 para capturar varias notas até que digite (0)
// Autor(a)    : bruna de frança
// Data atual  : 10/12/2021
Var
// Seção de Declarações das variáveis 
       nome,situacao:caractere
       nota,soma,media: real
       contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("informe o nome do aluno")
   leia(nome)
   
   soma <- 0  //incicializando minha soma para nao ter outros valores
   contador <- 0 // precisa ser zero pois ao final de cada loop o valor é incrementado +1
    //ou seja se fosse 1 a primeira execuçao do loop resultaria em 2
   repita

   escreval("informe a",contador+1,"ª nota do aluno",nome)
   leia(nota)
   
   se nota <> 0 entao
   soma <- soma + nota
   contador <- contador +1
   fimse
   
   ate(nota=0)
   
   
   se  contador = 0 entao
   escreval("não há media para calcular pq o aluno ",nome,"não tem nota")
   senao
   media <- soma/ contador

   se media <=7 então
   situacao <- "APROVADO"
    senao
    se media <-7 entao
    situaçao <- "REPROVADO"

    fimse
    escreval("o aluno",nome,"encontra-se",situacao,"pois sua media é",media")

    fimse
    fimse
    
    para contador de 1 ate 30 passo 1 faca
    escreva ("-=-")
    fimpara
    
Fimalgoritmo
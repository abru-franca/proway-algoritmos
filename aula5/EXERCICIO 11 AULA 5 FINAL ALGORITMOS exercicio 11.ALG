Algoritmo "exercicio 11 aula 5 FINAL algoritmos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : (variaveis, captura de dados, la�o de repetic�o REPITA... ATE, condicionais SE e ESCOLHA, )
//realizar uma melhoria no exercicio 4 para capturar varias notas at� que digite (0)
// Autor(a)    : bruna de fran�a
// Data atual  : 10/12/2021
Var
// Se��o de Declara��es das vari�veis 
       nome,situacao:caractere
       nota,soma,media: real
       contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("informe o nome do aluno")
   leia(nome)
   
   soma <- 0  //incicializando minha soma para nao ter outros valores
   contador <- 0 // precisa ser zero pois ao final de cada loop o valor � incrementado +1
    //ou seja se fosse 1 a primeira execu�ao do loop resultaria em 2
   repita

   escreval("informe a",contador+1,"� nota do aluno",nome)
   leia(nota)
   
   se nota <> 0 entao
   soma <- soma + nota
   contador <- contador +1
   fimse
   
   ate(nota=0)
   
   
   se  contador = 0 entao
   escreval("n�o h� media para calcular pq o aluno ",nome,"n�o tem nota")
   senao
   media <- soma/ contador

   se media <=7 ent�o
   situacao <- "APROVADO"
    senao
    se media <-7 entao
    situa�ao <- "REPROVADO"

    fimse
    escreval("o aluno",nome,"encontra-se",situacao,"pois sua media �",media")

    fimse
    fimse
    
    para contador de 1 ate 30 passo 1 faca
    escreva ("-=-")
    fimpara
    
Fimalgoritmo
Algoritmo "exercicio - aula 4 - calcular m�dia "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : 4- variaveis, capturar dados, operadores matem�ticos)
//                o nome dele nas capturas de nota( ex informe a nota do aluno XX)
//             ( reprovado menor 7) - ( aprovado maior 7 )
// Autor(a)    : bruna de fran�a
// Data atual  : 09/12/2021
Var
// Se��o de Declara��es das vari�veis 
   nome:caractere
   nota1,  nota2, nota3,media: real
   situacao:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("programa para calcular a m�dia do aluno")
     
     escreval("Informe o nome do aluno")
     leia(nome)
     limpatela
     
     escreval("informe a 1� nota do aluno ",nome)
     leia(nota1)
      limpatela
      
     escreval("informe a 2� nota do aluno",nome)
     leia(nota2)
     limpatela
     
     escreval("informe a 3� nota do aluno",nome)
     leia(nota3)
     limpatela
     
     media<- (nota1+ nota2 + nota3) / 3
     
    se media <7 entao
    situacao <- "APROVADO"

    senao
    situacao <- "REPROVADO"
    fimse
    
    escreval("o aluno",nome," encontra-se ", situacao," pois sua media �",media)
    

Fimalgoritmo
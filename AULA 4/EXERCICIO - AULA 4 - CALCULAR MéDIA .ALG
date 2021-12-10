Algoritmo "exercicio - aula 4 - calcular média "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : 4- variaveis, capturar dados, operadores matemáticos)
//                o nome dele nas capturas de nota( ex informe a nota do aluno XX)
//             ( reprovado menor 7) - ( aprovado maior 7 )
// Autor(a)    : bruna de frança
// Data atual  : 09/12/2021
Var
// Seção de Declarações das variáveis 
   nome:caractere
   nota1,  nota2, nota3,media: real
   situacao:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("programa para calcular a média do aluno")
     
     escreval("Informe o nome do aluno")
     leia(nome)
     limpatela
     
     escreval("informe a 1ª nota do aluno ",nome)
     leia(nota1)
      limpatela
      
     escreval("informe a 2ª nota do aluno",nome)
     leia(nota2)
     limpatela
     
     escreval("informe a 3ª nota do aluno",nome)
     leia(nota3)
     limpatela
     
     media<- (nota1+ nota2 + nota3) / 3
     
    se media <7 entao
    situacao <- "APROVADO"

    senao
    situacao <- "REPROVADO"
    fimse
    
    escreval("o aluno",nome," encontra-se ", situacao," pois sua media é",media)
    

Fimalgoritmo